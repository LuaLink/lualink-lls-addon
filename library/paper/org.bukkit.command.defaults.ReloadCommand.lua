---@meta
-- org.bukkit.command.defaults.ReloadCommand
---@class org.bukkit.command.defaults.ReloadCommand: org.bukkit.command.defaults.BukkitCommand
---@field public RELOADING_DISABLED_MESSAGE string
---@overload fun(name: string): org.bukkit.command.defaults.ReloadCommand
local ReloadCommand = {}

---@param sender org.bukkit.command.CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function ReloadCommand:execute(sender, currentAlias, args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return java.util.List 
function ReloadCommand:tabComplete(sender, alias, args) end

