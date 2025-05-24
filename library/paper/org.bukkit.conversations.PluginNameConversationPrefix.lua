--- Optional.empty
---@meta
-- org.bukkit.conversations.PluginNameConversationPrefix
---@class org.bukkit.conversations.PluginNameConversationPrefix: org.bukkit.conversations.ConversationPrefix, java.lang.Object
---@field protected separator string
---@field protected prefixColor org.bukkit.ChatColor
---@field protected plugin org.bukkit.plugin.Plugin
---@field private cachedPrefix string
---@overload fun(plugin: org.bukkit.plugin.Plugin): org.bukkit.conversations.PluginNameConversationPrefix
---@overload fun(plugin: org.bukkit.plugin.Plugin, separator: string, prefixColor: org.bukkit.ChatColor): org.bukkit.conversations.PluginNameConversationPrefix
local PluginNameConversationPrefix = {}

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return string An empty string.
--- Prepends each conversation message with the plugin name.
function PluginNameConversationPrefix:getPrefix(context) end

