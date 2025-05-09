---@meta
-- org.bukkit.command.defaults.PluginsCommand
---@class PluginsCommand: BukkitCommand
---@overload fun(name: string): PluginsCommand 
local PluginsCommand = {}

---@param sender CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function PluginsCommand:execute(sender, currentAlias, args) end

---@param sender CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return table<string> 
function PluginsCommand:tabComplete(sender, alias, args) end

---@private
---@return string 
function PluginsCommand:getPluginList() end

