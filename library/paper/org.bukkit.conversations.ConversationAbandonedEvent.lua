--- Optional.empty
---@meta
-- org.bukkit.conversations.ConversationAbandonedEvent
---@class org.bukkit.conversations.ConversationAbandonedEvent: java.util.EventObject, java.lang.Object
---@overload fun(conversation: org.bukkit.conversations.Conversation): org.bukkit.conversations.ConversationAbandonedEvent
---@overload fun(conversation: org.bukkit.conversations.Conversation, canceller: org.bukkit.conversations.ConversationCanceller): org.bukkit.conversations.ConversationAbandonedEvent
local ConversationAbandonedEvent = {}

---@public
---@return org.bukkit.conversations.ConversationCanceller The object that abandoned the conversation.
--- Gets the object that caused the conversation to be abandoned.
function ConversationAbandonedEvent:getCanceller() end

---@public
---@return org.bukkit.conversations.ConversationContext The abandoned conversation's conversation context.
--- Gets the abandoned conversation's conversation context.
function ConversationAbandonedEvent:getContext() end

---@public
---@return boolean True if the conversation is abandoned gracefully by a {@link     Prompt} returning null or the next prompt. False of the     conversations is abandoned prematurely by a ConversationCanceller.
--- Indicates how the conversation was abandoned - naturally as part of the prompt chain or prematurely via a {@link ConversationCanceller}.
function ConversationAbandonedEvent:gracefulExit() end

