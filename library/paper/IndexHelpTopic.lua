--- This help topic generates a list of other help topics. This class is useful for adding your own index help topics. To enforce a particular order, use a sorted collection. If a preamble is provided to the constructor, that text will be displayed before the first item in the index.
---@meta
-- org.bukkit.help.IndexHelpTopic
---@class IndexHelpTopic: HelpTopic
---@field protected permission string
---@field protected preamble string
---@field protected allTopics Collection<HelpTopic>
---@overload fun(name: string, shortText: string, permission: string, topics: Collection<HelpTopic>): IndexHelpTopic 
---@overload fun(name: string, shortText: string, permission: string, topics: Collection<HelpTopic>, preamble: string): IndexHelpTopic 
local IndexHelpTopic = {}

---@param topics Collection<HelpTopic> 
---@protected
---@return nil 
--- Sets the contents of the internal allTopics collection.
function IndexHelpTopic:setTopicsCollection(topics) end

---@param sender CommandSender 
---@public
---@return boolean 
function IndexHelpTopic:canSee(sender) end

---@param amendedPermission string 
---@public
---@return nil 
function IndexHelpTopic:amendCanSee(amendedPermission) end

---@param sender CommandSender 
---@public
---@return string 
function IndexHelpTopic:getFullText(sender) end

---@param sender CommandSender 
---@protected
---@return string 
--- Builds the topic preamble. Override this method to change how the index preamble looks.
function IndexHelpTopic:buildPreamble(sender) end

---@param sender CommandSender 
---@param topic HelpTopic 
---@protected
---@return string 
--- Builds individual lines in the index topic. Override this method to change how index lines are rendered.
function IndexHelpTopic:buildIndexLine(sender, topic) end

