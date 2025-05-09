--- Represents a class which can suggest tab completions for commands.
---@meta
-- org.bukkit.command.TabCompleter
---@class TabCompleter
local TabCompleter = {}

---@param sender CommandSender 
---@param command Command 
---@param label string 
---@param args table<String @NotNull > 
---@public
---@return table<string> 
--- Requests a list of possible completions for a command argument.
function TabCompleter:onTabComplete(sender, command, label, args) end

