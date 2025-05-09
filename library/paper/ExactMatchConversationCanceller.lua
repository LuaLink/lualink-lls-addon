--- An ExactMatchConversationCanceller cancels a conversation if the user enters an exact input string
---@meta
-- org.bukkit.conversations.ExactMatchConversationCanceller
---@class ExactMatchConversationCanceller: ConversationCanceller
---@field private escapeSequence string
---@overload fun(escapeSequence: string): ExactMatchConversationCanceller 
local ExactMatchConversationCanceller = {}

---@param conversation Conversation 
---@public
---@return nil 
function ExactMatchConversationCanceller:setConversation(conversation) end

---@param context ConversationContext 
---@param input string 
---@public
---@return boolean 
function ExactMatchConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return ConversationCanceller 
function ExactMatchConversationCanceller:clone() end

