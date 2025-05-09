--- The Conversable interface is used to indicate objects that can have conversations.
---@meta
-- org.bukkit.conversations.Conversable
---@class Conversable
local Conversable = {}

---@public
---@return boolean 
--- Tests to see of a Conversable object is actively engaged in a conversation.
function Conversable:isConversing() end

---@param input string 
---@public
---@return nil 
--- Accepts input into the active conversation. If no conversation is in progress, this method does nothing.
function Conversable:acceptConversationInput(input) end

---@param conversation Conversation 
---@public
---@return boolean 
--- Enters into a dialog with a Conversation object.
function Conversable:beginConversation(conversation) end

---@param conversation Conversation 
---@public
---@return nil 
--- Abandons an active conversation.
function Conversable:abandonConversation(conversation) end

---@param conversation Conversation 
---@param details ConversationAbandonedEvent 
---@public
---@return nil 
--- Abandons an active conversation.
function Conversable:abandonConversation(conversation, details) end

---@param message string 
---@public
---@return nil 
--- Sends this sender a message raw
function Conversable:sendRawMessage(message) end

---@deprecated
---@param sender UUID 
---@param message string 
---@public
---@return nil 
--- Sends this sender a message raw
function Conversable:sendRawMessage(sender, message) end

