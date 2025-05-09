---@meta
-- co.aikar.timings.TimingsCommand
---@class TimingsCommand: BukkitCommand
---@field private TIMINGS_SUBCOMMANDS table<string>
---@field private lastResetAttempt number
---@overload fun(name: string): TimingsCommand 
local TimingsCommand = {}

---@param sender CommandSender 
---@param currentAlias string 
---@param args table<string> 
---@public
---@return boolean 
function TimingsCommand:execute(sender, currentAlias, args) end

---@param sender CommandSender 
---@param alias string 
---@param args table<string> 
---@public
---@return table<string> 
function TimingsCommand:tabComplete(sender, alias, args) end

