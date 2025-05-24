---@meta
-- org.bukkit.help.HelpTopicComparator.TopicNameComparator
---@class org.bukkit.help.HelpTopicComparator.TopicNameComparator: java.util.Comparator, java.lang.Object
---@overload fun(): org.bukkit.help.HelpTopicComparator.TopicNameComparator
local TopicNameComparator = {}

---@param lhs string 
---@param rhs string 
---@public
---@return number 
function TopicNameComparator:compare(lhs, rhs) end

