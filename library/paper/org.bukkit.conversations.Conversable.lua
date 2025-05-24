--- Optional.empty
---@meta
-- org.bukkit.conversations.Conversable
---@class org.bukkit.conversations.Conversable: java.lang.Object
local Conversable = {}

---@public
---@return boolean True if a conversation is in progress
--- Tests to see of a Conversable object is actively engaged in a conversation.
function Conversable:isConversing() end

---@param input string The input message into the conversation
---@public
---@return nil 
--- Accepts input into the active conversation. If no conversation is in progress, this method does nothing.
function Conversable:acceptConversationInput(input) end

---@param conversation org.bukkit.conversations.Conversation The conversation to begin
---@public
---@return boolean True if the conversation should proceed, false if it has been     enqueued
--- Enters into a dialog with a Conversation object.
function Conversable:beginConversation(conversation) end

---@param conversation org.bukkit.conversations.Conversation The conversation to abandon
---@public
---@return nil 
--- Abandons an active conversation.
function Conversable:abandonConversation(conversation) end

---@param conversation org.bukkit.conversations.Conversation The conversation to abandon
---@param details org.bukkit.conversations.ConversationAbandonedEvent Details about why the conversation was abandoned
---@public
---@return nil 
--- Abandons an active conversation.
function Conversable:abandonConversation(conversation, details) end

---@param message string Message to be displayed
---@public
---@return nil 
--- Sends this sender a message raw
function Conversable:sendRawMessage(message) end

---@deprecated
---@param sender java.util.UUID The sender of this message
---@param message string Message to be displayed
---@public
---@return nil 
--- Sends this sender a message raw
function Conversable:sendRawMessage(sender, message) end

