---@meta
-- org.bukkit.command.SimpleCommandMap
---@class SimpleCommandMap: CommandMap
---@field protected knownCommands table<string, Command>
---@field private server Server
---@overload fun(server: Server, backing: table<string, Command>): SimpleCommandMap 
local SimpleCommandMap = {}

---@private
---@return nil 
function SimpleCommandMap:setDefaultCommands() end

---@public
---@return nil 
function SimpleCommandMap:setFallbackCommands() end

---@param fallbackPrefix string 
---@param commands table<Command> 
---@public
---@return nil 
function SimpleCommandMap:registerAll(fallbackPrefix, commands) end

---@param fallbackPrefix string 
---@param command Command 
---@public
---@return boolean 
function SimpleCommandMap:register(fallbackPrefix, command) end

---@param label string 
---@param fallbackPrefix string 
---@param command Command 
---@public
---@return boolean 
function SimpleCommandMap:register(label, fallbackPrefix, command) end

---@param label string 
---@param command Command 
---@param isAlias boolean 
---@param fallbackPrefix string 
---@private
---@return boolean 
--- Registers a command with the given name is possible. Also uses fallbackPrefix to create a unique name.
function SimpleCommandMap:register(label, command, isAlias, fallbackPrefix) end

---@param sender CommandSender 
---@param commandLine string 
---@public
---@return boolean 
function SimpleCommandMap:dispatch(sender, commandLine) end

---@public
---@return nil 
function SimpleCommandMap:clearCommands() end

---@param name string 
---@public
---@return Command 
function SimpleCommandMap:getCommand(name) end

---@param sender CommandSender 
---@param cmdLine string 
---@public
---@return table<string> 
function SimpleCommandMap:tabComplete(sender, cmdLine) end

---@param sender CommandSender 
---@param cmdLine string 
---@param location Location 
---@public
---@return table<string> 
function SimpleCommandMap:tabComplete(sender, cmdLine, location) end

---@public
---@return Collection<Command> 
function SimpleCommandMap:getCommands() end

---@public
---@return nil 
function SimpleCommandMap:registerServerAliases() end

---@public
---@return table<string, Command> 
--- Paper start - Expose Known Commands
function SimpleCommandMap:getKnownCommands() end

