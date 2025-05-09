--- ConversationAbandonedEvent contains information about an abandoned conversation.
---@meta
-- org.bukkit.conversations.ConversationAbandonedEvent
---@class ConversationAbandonedEvent: EventObject
---@field private context ConversationContext
---@field private canceller ConversationCanceller
---@overload fun(conversation: Conversation): ConversationAbandonedEvent 
---@overload fun(conversation: Conversation, canceller: ConversationCanceller): ConversationAbandonedEvent 
local ConversationAbandonedEvent = {}

---@public
---@return ConversationCanceller 
--- Gets the object that caused the conversation to be abandoned.
function ConversationAbandonedEvent:getCanceller() end

---@public
---@return ConversationContext 
--- Gets the abandoned conversation's conversation context.
function ConversationAbandonedEvent:getContext() end

---@public
---@return boolean 
--- Indicates how the conversation was abandoned - naturally as part of the prompt chain or prematurely via a ConversationCanceller.
function ConversationAbandonedEvent:gracefulExit() end

