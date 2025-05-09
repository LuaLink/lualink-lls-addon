--- The HelpMap tracks all help topics registered in a Bukkit server. When the server starts up or is reloaded, help is processed and topics are added in the following order: General topics are loaded from the help.yml Plugins load and optionally call addTopic() Registered plugin commands are processed by HelpTopicFactory objects to create topics Topic contents are amended as directed in help.yml
---@meta
-- org.bukkit.help.HelpMap
---@class HelpMap
local HelpMap = {}

---@param topicName string 
---@public
---@return HelpTopic 
--- Returns a help topic for a given topic name.
function HelpMap:getHelpTopic(topicName) end

---@public
---@return Collection<HelpTopic> 
--- Returns a collection of all the registered help topics.
function HelpMap:getHelpTopics() end

---@param topic HelpTopic 
---@public
---@return nil 
--- Adds a topic to the server's help index.
function HelpMap:addTopic(topic) end

---@public
---@return nil 
--- Clears out the contents of the help index. Normally called during server reload.
function HelpMap:clear() end

---@param commandClass optional<?> 
---@param factory HelpTopicFactory<?> 
---@public
---@return nil 
--- Associates a HelpTopicFactory object with given command base class. Plugins typically call this method during onLoad(). Once registered, the custom HelpTopicFactory will be used to create a custom HelpTopic for all commands deriving from the commandClass base class, or all commands deriving from org.bukkit.command.PluginCommand who's executor derives from commandClass base class.
function HelpMap:registerHelpTopicFactory(commandClass, factory) end

---@public
---@return table<string> 
--- Gets the list of plugins the server administrator has chosen to exclude from the help index. Plugin authors who choose to directly extend org.bukkit.command.Command instead of org.bukkit.command.PluginCommand will need to check this collection in their HelpTopicFactory implementations to ensure they meet the server administrator's expectations.
function HelpMap:getIgnoredPlugins() end

