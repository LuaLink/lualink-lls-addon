--- Optional.empty
---@meta
-- org.bukkit.help.IndexHelpTopic
---@class org.bukkit.help.IndexHelpTopic: org.bukkit.help.HelpTopic
---@field protected permission string
---@field protected preamble string
---@field protected allTopics java.util.Collection
---@overload fun(name: string, shortText: string, permission: string, topics: Collection<HelpTopic>): org.bukkit.help.IndexHelpTopic
---@overload fun(name: string, shortText: string, permission: string, topics: Collection<HelpTopic>, preamble: string): org.bukkit.help.IndexHelpTopic
local IndexHelpTopic = {}

---@param topics java.util.Collection The topics to set.
---@protected
---@return nil 
--- Sets the contents of the internal allTopics collection.
function IndexHelpTopic:setTopicsCollection(topics) end

---@param sender org.bukkit.command.CommandSender 
---@public
---@return boolean 
function IndexHelpTopic:canSee(sender) end

---@param amendedPermission string 
---@public
---@return nil 
function IndexHelpTopic:amendCanSee(amendedPermission) end

---@param sender org.bukkit.command.CommandSender 
---@public
---@return string 
function IndexHelpTopic:getFullText(sender) end

---@param sender org.bukkit.command.CommandSender The command sender requesting the preamble.
---@protected
---@return string The topic preamble.
--- Builds the topic preamble. Override this method to change how the index preamble looks.
function IndexHelpTopic:buildPreamble(sender) end

---@param sender org.bukkit.command.CommandSender The command sender requesting the index line.
---@param topic org.bukkit.help.HelpTopic The topic to render into an index line.
---@protected
---@return string The rendered index line.
--- Builds individual lines in the index topic. Override this method to change how index lines are rendered.
function IndexHelpTopic:buildIndexLine(sender, topic) end

