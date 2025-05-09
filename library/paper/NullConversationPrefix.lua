--- NullConversationPrefix is a ConversationPrefix implementation that displays nothing in front of conversation output.
---@meta
-- org.bukkit.conversations.NullConversationPrefix
---@class NullConversationPrefix: ConversationPrefix
local NullConversationPrefix = {}

---@param context ConversationContext 
---@public
---@return string 
--- Prepends each conversation message with an empty string.
function NullConversationPrefix:getPrefix(context) end

