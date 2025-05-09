--- Thrown when a player executes a command that is not defined
---@meta
-- org.bukkit.event.command.UnknownCommandEvent
---@class UnknownCommandEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private sender CommandSender
---@field private commandLine string
---@field private message Component
---@overload fun(sender: CommandSender, commandLine: string, message: Component): UnknownCommandEvent 
local UnknownCommandEvent = {}

---@public
---@return CommandSender 
--- Gets the CommandSender or ConsoleCommandSender
function UnknownCommandEvent:getSender() end

---@public
---@return string 
--- Gets the command that was sent
function UnknownCommandEvent:getCommandLine() end

---@deprecated
---@public
---@return string 
--- Gets message that will be returned
function UnknownCommandEvent:getMessage() end

---@deprecated
---@param message string 
---@public
---@return nil 
--- Sets message that will be returned Set to null to avoid any message being sent
function UnknownCommandEvent:setMessage(message) end

---@public
---@return Component 
--- Gets message that will be returned
function UnknownCommandEvent:message() end

---@param message Component 
---@public
---@return nil 
--- Sets message that will be returned Set to null to avoid any message being sent
function UnknownCommandEvent:message(message) end

---@public
---@return HandlerList 
function UnknownCommandEvent:getHandlers() end

---@public
---@return HandlerList 
function UnknownCommandEvent:getHandlerList() end

