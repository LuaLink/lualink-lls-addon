--- A ConversationCanceller is a class that cancels an active Conversation. A Conversation can have more than one ConversationCanceller.
---@meta
-- org.bukkit.conversations.ConversationCanceller
---@class ConversationCanceller: Cloneable
local ConversationCanceller = {}

---@param conversation Conversation 
---@public
---@return nil 
--- Sets the conversation this ConversationCanceller can optionally cancel.
function ConversationCanceller:setConversation(conversation) end

---@param context ConversationContext 
---@param input string 
---@public
---@return boolean 
--- Cancels a conversation based on user input.
function ConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return ConversationCanceller 
--- Allows the ConversationFactory to duplicate this ConversationCanceller when creating a new Conversation. Implementing this method should reset any internal object state.
function ConversationCanceller:clone() end

