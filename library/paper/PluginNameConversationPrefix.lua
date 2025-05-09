--- PluginNameConversationPrefix is a ConversationPrefix implementation that displays the plugin name in front of conversation output.
---@meta
-- org.bukkit.conversations.PluginNameConversationPrefix
---@class PluginNameConversationPrefix: ConversationPrefix
---@field protected separator string
---@field protected prefixColor ChatColor
---@field protected plugin Plugin
---@field private cachedPrefix string
---@overload fun(plugin: Plugin): PluginNameConversationPrefix 
---@overload fun(plugin: Plugin, separator: string, prefixColor: ChatColor): PluginNameConversationPrefix 
local PluginNameConversationPrefix = {}

---@param context ConversationContext 
---@public
---@return string 
--- Prepends each conversation message with the plugin name.
function PluginNameConversationPrefix:getPrefix(context) end

