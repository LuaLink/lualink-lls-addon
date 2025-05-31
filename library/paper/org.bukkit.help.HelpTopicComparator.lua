--- Optional.empty
---@meta
-- org.bukkit.help.HelpTopicComparator
---@class org.bukkit.help.HelpTopicComparator: java.util.Comparator, java.lang.Object
---@field public TopicNameComparator org.bukkit.help.HelpTopicComparator.TopicNameComparator
---@overload fun(): org.bukkit.help.HelpTopicComparator
local HelpTopicComparator = {}

---@public
---@return org.bukkit.help.HelpTopicComparator.TopicNameComparator 
function HelpTopicComparator:topicNameComparatorInstance() end

---@public
---@return org.bukkit.help.HelpTopicComparator 
function HelpTopicComparator:helpTopicComparatorInstance() end

---@param lhs org.bukkit.help.HelpTopic 
---@param rhs org.bukkit.help.HelpTopic 
---@public
---@return number 
function HelpTopicComparator:compare(lhs, rhs) end

