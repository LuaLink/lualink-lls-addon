--- Optional.empty
---@meta
-- org.bukkit.conversations.ConversationAbandonedListener
---@class org.bukkit.conversations.ConversationAbandonedListener: java.util.EventListener, java.lang.Object
local ConversationAbandonedListener = {}

---@param abandonedEvent org.bukkit.conversations.ConversationAbandonedEvent Contains details about the abandoned     conversation.
---@public
---@return nil 
--- Called whenever a {@link Conversation} is abandoned.
function ConversationAbandonedListener:conversationAbandoned(abandonedEvent) end

