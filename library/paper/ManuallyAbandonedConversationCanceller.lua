--- The ManuallyAbandonedConversationCanceller is only used as part of a ConversationAbandonedEvent to indicate that the conversation was manually abandoned by programmatically calling the abandon() method on it.
---@meta
-- org.bukkit.conversations.ManuallyAbandonedConversationCanceller
---@class ManuallyAbandonedConversationCanceller: ConversationCanceller
local ManuallyAbandonedConversationCanceller = {}

---@param conversation Conversation 
---@public
---@return nil 
function ManuallyAbandonedConversationCanceller:setConversation(conversation) end

---@param context ConversationContext 
---@param input string 
---@public
---@return boolean 
function ManuallyAbandonedConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return ConversationCanceller 
function ManuallyAbandonedConversationCanceller:clone() end

