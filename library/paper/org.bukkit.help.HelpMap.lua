--- Optional.empty
---@meta
-- org.bukkit.help.HelpMap
---@class org.bukkit.help.HelpMap: java.lang.Object
local HelpMap = {}

---@param topicName string The help topic name to look up.
---@public
---@return org.bukkit.help.HelpTopic A {@link HelpTopic} object matching the topic name or null if     none can be found.
--- Returns a help topic for a given topic name.
function HelpMap:getHelpTopic(topicName) end

---@public
---@return java.util.Collection All the registered help topics.
--- Returns a collection of all the registered help topics.
function HelpMap:getHelpTopics() end

---@param topic org.bukkit.help.HelpTopic The new help topic to add.
---@public
---@return nil 
--- Adds a topic to the server's help index.
function HelpMap:addTopic(topic) end

---@public
---@return nil 
--- Clears out the contents of the help index. Normally called during server reload.
function HelpMap:clear() end

---@param commandClass java.lang.Class The class for which the custom HelpTopicFactory     applies. Must derive from either {@link org.bukkit.command.Command}     or {@link org.bukkit.command.CommandExecutor}.
---@param factory org.bukkit.help.HelpTopicFactory The {@link HelpTopicFactory} implementation to associate     with the {@code commandClass}.
---@public
---@return nil 
--- Associates a {@link HelpTopicFactory} object with given command base class. Plugins typically call this method during {@code onLoad()}. Once registered, the custom HelpTopicFactory will be used to create a custom {@link HelpTopic} for all commands deriving from the {@code commandClass} base class, or all commands deriving from {@link org.bukkit.command.PluginCommand} who's executor derives from {@code commandClass} base class.
function HelpMap:registerHelpTopicFactory(commandClass, factory) end

---@public
---@return java.util.List A list of plugins that should be excluded from the help index.
--- Gets the list of plugins the server administrator has chosen to exclude from the help index. Plugin authors who choose to directly extend {@link org.bukkit.command.Command} instead of {@link org.bukkit.command.PluginCommand} will need to check this collection in their {@link HelpTopicFactory} implementations to ensure they meet the server administrator's expectations.
function HelpMap:getIgnoredPlugins() end

