---@meta
-- org.bukkit.command.defaults.ReloadCommand
---@class ReloadCommand: BukkitCommand
---@field public RELOADING_DISABLED_MESSAGE string
---@overload fun(name: string): ReloadCommand 
local ReloadCommand = {}

---@param sender CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function ReloadCommand:execute(sender, currentAlias, args) end

---@param sender CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return table<string> 
function ReloadCommand:tabComplete(sender, alias, args) end

