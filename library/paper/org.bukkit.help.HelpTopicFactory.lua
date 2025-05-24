--- Optional.empty
---@meta
-- org.bukkit.help.HelpTopicFactory
---@class org.bukkit.help.HelpTopicFactory: java.lang.Object
local HelpTopicFactory = {}

---@param command TCommand The custom command to build a help topic for.
---@public
---@return org.bukkit.help.HelpTopic A new custom help topic or {@code null} to intentionally NOT     create a topic.
--- This method accepts a command deriving from a custom command base class and constructs a custom HelpTopic for it.
function HelpTopicFactory:createTopic(command) end

