--- Lacking an alternative, the help system will create instances of GenericCommandHelpTopic for each command in the server's CommandMap. You can use this class as a base class for custom help topics, or as an example for how to write your own.
---@meta
-- org.bukkit.help.GenericCommandHelpTopic
---@class GenericCommandHelpTopic: HelpTopic
---@field protected command Command
---@overload fun(command: Command): GenericCommandHelpTopic 
local GenericCommandHelpTopic = {}

---@param sender CommandSender 
---@public
---@return boolean 
function GenericCommandHelpTopic:canSee(sender) end

