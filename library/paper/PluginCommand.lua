--- Represents a Command belonging to a plugin
---@meta
-- org.bukkit.command.PluginCommand
---@class PluginCommand: Command, PluginIdentifiableCommand
---@field private owningPlugin Plugin
---@field private executor CommandExecutor
---@field private completer TabCompleter
---@overload fun(name: string, owner: Plugin): PluginCommand 
local PluginCommand = {}

---@param sender CommandSender 
---@param commandLabel string 
---@param args table<string> 
---@public
---@return boolean 
--- Executes the command, returning its success
function PluginCommand:execute(sender, commandLabel, args) end

---@param executor CommandExecutor 
---@public
---@return nil 
--- Sets the CommandExecutor to run when parsing this command
function PluginCommand:setExecutor(executor) end

---@public
---@return CommandExecutor 
--- Gets the CommandExecutor associated with this command
function PluginCommand:getExecutor() end

---@param completer TabCompleter 
---@public
---@return nil 
--- Sets the TabCompleter to run when tab-completing this command. If no TabCompleter is specified, and the command's executor implements TabCompleter, then the executor will be used for tab completion.
function PluginCommand:setTabCompleter(completer) end

---@public
---@return TabCompleter 
--- Gets the TabCompleter associated with this command.
function PluginCommand:getTabCompleter() end

---@public
---@return Plugin 
--- Gets the owner of this PluginCommand
function PluginCommand:getPlugin() end

---@param sender CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return List<String> 
--- Delegates to the tab completer if present. If it is not present or returns null, will delegate to the current command executor if it implements TabCompleter. If a non-null list has not been found, will default to standard player name completion in Command#tabComplete(CommandSender, String, String[]). This method does not consider permissions.
function PluginCommand:tabComplete(sender, alias, args) end

---@public
---@return string 
function PluginCommand:toString() end

