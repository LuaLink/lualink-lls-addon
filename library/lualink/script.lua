local BukkitCommand = java.import("org.bukkit.command.Command")
local EventPriority = java.import("org.bukkit.event.EventPriority")
local Event = java.import("org.bukkit.event.Event")
local HandlerList = java.import("org.bukkit.event.HandlerList")
---@class Script
---@field name string The name of the script
---@field package commands table<string, table> Registered commands
---@field package hooks table<string, function[]> Event hooks
---@field package listeners listener[] List of event listeners instances
---@field public logger Logger The logger instance for the script
---@field package loadHandlers function[] Functions to call on load
---@field package unloadHandlers function[] Functions to call on unload
---@field package dataFolder string The data folder for the script
Script = {}

-- Create a new script instance
---@package
---@param name string Script name
---@param server Server The server instance
---@param plugin Plugin The plugin instance
---@param logger Logger The logger instance
---@return Script
function Script.new(name, server, plugin, logger, debug)
    local self = setmetatable({}, {__index = Script})
    self.name = name
    self.commands = {}
    self.hooks = {}
    self.listeners = {}
    self.loadHandlers = {}
    self.unloadHandlers = {}
    self.logger = logger
    self.dataFolder = plugin:getDataFolder():getAbsolutePath() .. "/scripts/" .. name

    -- Internal onLoad handler
    self:onLoad(function()
        logger:info("Internal onLoad handler called for script: " .. self.name)
        for commandName, commandData in pairs(self.commands) do
            __registerCommand(self.name, commandData.metadata.name) -- Signals to Java to register the command. It pulls from script.commands[metadata.name] instead of directly passing the handler
        end
        __syncCommands()

        for eventName, eventHandlers in pairs(self.hooks) do
            local eventClass = java.import(eventName)
            if not eventClass then
                error("Event " .. eventClass .. " not found")
            end

            for _, entry in ipairs(eventHandlers) do
                local handler = entry.handler
                local priority = entry.priority or EventPriority.NORMAL
                local eventExecutor = {}
                function eventExecutor:execute(listener, event)
                    local function errorHandler(err)
                        return debug.traceback(tostring(err), 2)
                    end
                
                    local success, err = xpcall(function()
                        handler(event)
                    end, errorHandler)
                
                    if not success then
                        logger:warning("Error in event handler for " .. eventName .. ": " .. err)
                    end
                end

                local eventProxy = java.proxy("org.bukkit.plugin.EventExecutor", eventExecutor)
                local listenerProxy = java.proxy("org.bukkit.event.Listener", {})
                server:getPluginManager():registerEvent(eventClass, listenerProxy, priority, eventProxy, plugin)
                table.insert(self.listeners, listenerProxy)
            end
        end
    end)

    self:onUnload(function()
        logger:info("Internal onUnload handler called for script: " .. self.name)
        for _, listener in ipairs(self.listeners) do
            HandlerList:unregisterAll(listener)
        end
        self.listeners = {}
        for commandName, commandData in pairs(self.commands) do
            local cmd = server:getCommandMap():getCommand(string.lower(commandData.metadata.name))
            if cmd then
                local success, err = cmd:unregister(server:getCommandMap())
                if not success then
                    logger:warning("Error unregistering command instance " .. commandData.metadata.name .. ": " .. tostring(err))
                    return
                end
            end
            
            local success, err = server:getCommandMap():getKnownCommands():remove(cmd:getLabel())
            if not success then
                logger:warning("Error unregistering command " .. commandData.metadata.name .. ": " .. tostring(err))
                return
            end

            -- Loop through the aliases if the table exists and is not empty
            if commandData.metadata.aliases and type(commandData.metadata.aliases) == "table" and #commandData.metadata.aliases > 0 then
                for _, alias in ipairs(commandData.metadata.aliases) do
                    local success, err = server:getCommandMap():getKnownCommands():remove(alias)
                    
                    if not success then
                        logger:warning("Error unregistering alias " .. alias .. ": " .. tostring(err))
                        return
                    end
                end
            end

            self.commands[commandName] = nil
        end
        __syncCommands() -- Calls Java to sync the commands to the server since it needs reflection to call and we can't do that in Lua it seems
    end)

    return self
end

-- Add a function to be called when the script is loaded
---@param handler function Function to call on load
function Script:onLoad(handler)
    if type(handler) ~= "function" then
        error("Load handler must be a function")
    end
    table.insert(self.loadHandlers, handler)
end

-- Add a function to be called when the script is unloaded
---@param handler function Function to call on unload
function Script:onUnload(handler)
    if type(handler) ~= "function" then
        error("Unload handler must be a function")
    end
    table.insert(self.unloadHandlers, handler)
end

-- Internal function to call all load handlers
---@private
function Script:_callLoadHandlers()
    local handlers = self.loadHandlers
    for i = 1, #handlers do
        local success, err = pcall(handlers[i])
        if not success then
            print("Error in load handler: " .. tostring(err))
        end
    end
end


-- Internal function to call all unload handlers
---@private
function Script:_callUnloadHandlers()
    local handlers = self.unloadHandlers
    for i = 1, #handlers do
        local success, err = pcall(handlers[i])
        if not success then
            print("Error in unload handler: " .. tostring(err))
        end
    end
end

--Returns this scripts data folder (where the script is located)
---@public
function Script:getDataFolder()
    return self.dataFolder
end


---@class LuaLinkCommandMetadata
---@field name string The name of the command
---@field description? string The description of the command
---@field usage? string The usage of the command
---@field aliases? string[] The aliases of the command
---@field permission? string The permission required to use the command
---@field tabComplete? fun(sender: org.bukkit.command.CommandSender, args: table): string[]|nil Function to handle tab completion

-- Register a command that players can use
---@param handler fun(sender: org.bukkit.command.CommandSender, args: table) Function to handle the command
---@param metadata LuaLinkCommandMetadata Metadata for the command
function Script:registerCommand(handler, metadata)
    if type(handler) ~= "function" then
        error("Command handler must be a function")
    end
    
    if type(metadata) ~= "table" then
        error("Metadata must be a table")
    end

    --Verify the metadata has at least a command name
    if type(metadata.name) ~= "string" then
        error("Command name must be a string")
    end

    self.commands[metadata.name] = {
        handler = handler,
        metadata = metadata,
    }
end

---@alias event_handler fun(event: any)

---Register a hook for a server event
---@public
---@param event JavaClasses|string Event name
---@param priority_or_handler org.bukkit.event.EventPriority|event_handler Event priority or handler
---@param handler? event_handler Function to handle the event
---@return nil
---Register a hook with default priority
---@overload fun(event: JavaClasses|string, handler: event_handler): nil
function Script:registerListener(event, priority_or_handler, handler)
    if type(event) ~= "string" then
        error("Event name must be a string")
    end

    local priority
    if handler == nil and type(priority_or_handler) == "function" then
        handler = priority_or_handler
        priority = EventPriority.NORMAL
    else
        priority = priority_or_handler
    end

    if type(handler) ~= "function" then
        error("Event handler must be a function")
    end

    if not self.hooks[event] then
        self.hooks[event] = {}
    end

    table.insert(self.hooks[event], { priority = priority, handler = handler })
end
