--- Optional.empty
---@meta
-- org.bukkit.conversations.ManuallyAbandonedConversationCanceller
---@class org.bukkit.conversations.ManuallyAbandonedConversationCanceller: org.bukkit.conversations.ConversationCanceller
local ManuallyAbandonedConversationCanceller = {}

---@param conversation org.bukkit.conversations.Conversation 
---@public
---@return nil 
function ManuallyAbandonedConversationCanceller:setConversation(conversation) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@public
---@return boolean 
function ManuallyAbandonedConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return org.bukkit.conversations.ConversationCanceller 
function ManuallyAbandonedConversationCanceller:clone() end

