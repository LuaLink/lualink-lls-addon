---@meta
-- org.bukkit.conversations.ConversationAbandonedListener
---@class ConversationAbandonedListener: EventListener
local ConversationAbandonedListener = {}

---@param abandonedEvent ConversationAbandonedEvent 
---@public
---@return nil 
--- Called whenever a Conversation is abandoned.
function ConversationAbandonedListener:conversationAbandoned(abandonedEvent) end

