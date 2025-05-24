--- Optional.empty
---@meta
-- co.aikar.timings.TimingsCommand
---@class co.aikar.timings.TimingsCommand: org.bukkit.command.defaults.BukkitCommand, java.lang.Object
---@field private TIMINGS_SUBCOMMANDS java.util.List
---@field private lastResetAttempt number
---@overload fun(name: string): co.aikar.timings.TimingsCommand
local TimingsCommand = {}

---@param sender org.bukkit.command.CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function TimingsCommand:execute(sender, currentAlias, args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return java.util.List 
function TimingsCommand:tabComplete(sender, alias, args) end

