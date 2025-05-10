--- Optional.empty
---@meta
-- org.bukkit.conversations.ExactMatchConversationCanceller
---@class org.bukkit.conversations.ExactMatchConversationCanceller: org.bukkit.conversations.ConversationCanceller
---@field private escapeSequence string
---@overload fun(escapeSequence: string): ExactMatchConversationCanceller
local ExactMatchConversationCanceller = {}

---@param conversation org.bukkit.conversations.Conversation 
---@public
---@return nil 
function ExactMatchConversationCanceller:setConversation(conversation) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@public
---@return boolean 
function ExactMatchConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return org.bukkit.conversations.ConversationCanceller 
function ExactMatchConversationCanceller:clone() end

