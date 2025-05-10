--- Optional.empty
---@meta
-- org.bukkit.help.GenericCommandHelpTopic
---@class org.bukkit.help.GenericCommandHelpTopic: org.bukkit.help.HelpTopic
---@field protected command org.bukkit.command.Command
---@overload fun(command: org.bukkit.command.Command): org.bukkit.help.GenericCommandHelpTopic
local GenericCommandHelpTopic = {}

---@param sender org.bukkit.command.CommandSender 
---@public
---@return boolean 
function GenericCommandHelpTopic:canSee(sender) end

