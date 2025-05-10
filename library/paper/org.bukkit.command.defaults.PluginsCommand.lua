---@meta
-- org.bukkit.command.defaults.PluginsCommand
---@class org.bukkit.command.defaults.PluginsCommand: org.bukkit.command.defaults.BukkitCommand
---@overload fun(name: string): org.bukkit.command.defaults.PluginsCommand
local PluginsCommand = {}

---@param sender org.bukkit.command.CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function PluginsCommand:execute(sender, currentAlias, args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return java.util.List 
function PluginsCommand:tabComplete(sender, alias, args) end

---@private
---@return string 
function PluginsCommand:getPluginList() end

