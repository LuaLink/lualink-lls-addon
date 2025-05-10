--- Optional.empty
---@meta
-- org.bukkit.conversations.NullConversationPrefix
---@class org.bukkit.conversations.NullConversationPrefix: org.bukkit.conversations.ConversationPrefix
local NullConversationPrefix = {}

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return string An empty string.
--- Prepends each conversation message with an empty string.
function NullConversationPrefix:getPrefix(context) end

