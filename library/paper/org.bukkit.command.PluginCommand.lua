--- Optional.empty
---@meta
-- org.bukkit.command.PluginCommand
---@class org.bukkit.command.PluginCommand: org.bukkit.command.Command, org.bukkit.command.PluginIdentifiableCommand, java.lang.Object
---@overload fun(name: string, owner: org.bukkit.plugin.Plugin): org.bukkit.command.PluginCommand
local PluginCommand = {}

---@param sender org.bukkit.command.CommandSender Source object which is executing this command
---@param commandLabel string The alias of the command used
---@param args table<string> All arguments passed to the command, split via ' '
---@public
---@return boolean true if the command was successful, otherwise false
--- Executes the command, returning its success
function PluginCommand:execute(sender, commandLabel, args) end

---@param executor org.bukkit.command.CommandExecutor New executor to run
---@public
---@return nil 
--- Sets the {@link CommandExecutor} to run when parsing this command
function PluginCommand:setExecutor(executor) end

---@public
---@return org.bukkit.command.CommandExecutor CommandExecutor object linked to this command
--- Gets the {@link CommandExecutor} associated with this command
function PluginCommand:getExecutor() end

---@param completer org.bukkit.command.TabCompleter New tab completer
---@public
---@return nil 
--- Sets the {@link TabCompleter} to run when tab-completing this command. <p> If no TabCompleter is specified, and the command's executor implements TabCompleter, then the executor will be used for tab completion.
function PluginCommand:setTabCompleter(completer) end

---@public
---@return org.bukkit.command.TabCompleter TabCompleter object linked to this command
--- Gets the {@link TabCompleter} associated with this command.
function PluginCommand:getTabCompleter() end

---@public
---@return org.bukkit.plugin.Plugin Plugin that owns this command
--- Gets the owner of this PluginCommand
function PluginCommand:getPlugin() end

---@param sender org.bukkit.command.CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return java.util.List 
--- {@inheritDoc} <p> Delegates to the tab completer if present. <p> If it is not present or returns null, will delegate to the current command executor if it implements {@link TabCompleter}. If a non-null list has not been found, will default to standard player name completion in {@link Command#tabComplete(CommandSender, String, String[])}. <p> This method does not consider permissions.
function PluginCommand:tabComplete(sender, alias, args) end

---@public
---@return string 
function PluginCommand:toString() end

