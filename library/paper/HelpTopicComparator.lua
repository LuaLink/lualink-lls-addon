--- Used to impose a custom total ordering on help topics. All topics are listed in alphabetic order, but topics that start with a slash come after topics that don't.
---@meta
-- org.bukkit.help.HelpTopicComparator
---@class HelpTopicComparator: Comparator<HelpTopic>
---@field private tnc TopicNameComparator
---@field private htc HelpTopicComparator
---@overload fun(): HelpTopicComparator 
local HelpTopicComparator = {}

---@public
---@return TopicNameComparator 
function HelpTopicComparator:topicNameComparatorInstance() end

---@public
---@return HelpTopicComparator 
function HelpTopicComparator:helpTopicComparatorInstance() end

---@param lhs HelpTopic 
---@param rhs HelpTopic 
---@public
---@return number 
function HelpTopicComparator:compare(lhs, rhs) end

