--- Optional.empty
---@meta
-- org.bukkit.conversations.PluginNameConversationPrefix
---@class org.bukkit.conversations.PluginNameConversationPrefix: org.bukkit.conversations.ConversationPrefix
---@field protected separator string
---@field protected prefixColor org.bukkit.ChatColor
---@field protected plugin org.bukkit.plugin.Plugin
---@field private cachedPrefix string
---@overload fun(plugin: Plugin): org.bukkit.conversations.PluginNameConversationPrefix
---@overload fun(plugin: Plugin, separator: string, prefixColor: ChatColor): org.bukkit.conversations.PluginNameConversationPrefix
local PluginNameConversationPrefix = {}

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return string An empty string.
--- Prepends each conversation message with the plugin name.
function PluginNameConversationPrefix:getPrefix(context) end

