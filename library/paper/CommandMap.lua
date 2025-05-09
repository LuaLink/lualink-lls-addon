---@meta
-- org.bukkit.command.CommandMap
---@class CommandMap
local CommandMap = {}

---@param fallbackPrefix string 
---@param commands table<Command> 
---@public
---@return nil 
--- Registers all the commands belonging to a certain plugin. Caller can use:- command.getName() to determine the label registered for this command command.getAliases() to determine the aliases which where registered
function CommandMap:registerAll(fallbackPrefix, commands) end

---@param label string 
---@param fallbackPrefix string 
---@param command Command 
---@public
---@return boolean 
--- Registers a command. Returns true on success; false if name is already taken and fallback had to be used. Caller can use:- command.getName() to determine the label registered for this command command.getAliases() to determine the aliases which where registered
function CommandMap:register(label, fallbackPrefix, command) end

---@param fallbackPrefix string 
---@param command Command 
---@public
---@return boolean 
--- Registers a command. Returns true on success; false if name is already taken and fallback had to be used. Caller can use:- command.getName() to determine the label registered for this command command.getAliases() to determine the aliases which where registered
function CommandMap:register(fallbackPrefix, command) end

---@param sender CommandSender 
---@param cmdLine string 
---@public
---@return boolean 
--- Looks for the requested command and executes it if found.
function CommandMap:dispatch(sender, cmdLine) end

---@public
---@return nil 
--- Clears all registered commands.
function CommandMap:clearCommands() end

---@param name string 
---@public
---@return Command 
--- Gets the command registered to the specified name
function CommandMap:getCommand(name) end

---@param sender CommandSender 
---@param cmdLine string 
---@public
---@return table<string> 
--- Looks for the requested command and executes an appropriate tab-completer if found. This method will also tab-complete partial commands.
function CommandMap:tabComplete(sender, cmdLine) end

---@param sender CommandSender 
---@param cmdLine string 
---@param location Location 
---@public
---@return table<string> 
--- Looks for the requested command and executes an appropriate tab-completer if found. This method will also tab-complete partial commands.
function CommandMap:tabComplete(sender, cmdLine, location) end

---@public
---@return Map<String, Command> 
--- Return a Map of known commands
function CommandMap:getKnownCommands() end

