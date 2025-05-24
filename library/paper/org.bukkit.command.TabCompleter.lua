--- Optional.empty
---@meta
-- org.bukkit.command.TabCompleter
---@class org.bukkit.command.TabCompleter: java.lang.Object
local TabCompleter = {}

---@param sender org.bukkit.command.CommandSender Source of the command.  For players tab-completing a     command inside of a command block, this will be the player, not     the command block.
---@param command org.bukkit.command.Command Command which was executed
---@param label string Alias of the command which was used
---@param args table<string> The arguments passed to the command, including final     partial argument to be completed
---@public
---@return java.util.List A List of possible completions for the final argument, or null     to default to the command executor
--- Requests a list of possible completions for a command argument.
function TabCompleter:onTabComplete(sender, command, label, args) end

