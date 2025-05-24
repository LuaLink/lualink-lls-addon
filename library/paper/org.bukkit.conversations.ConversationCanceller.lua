--- Optional.empty
---@meta
-- org.bukkit.conversations.ConversationCanceller
---@class org.bukkit.conversations.ConversationCanceller: java.lang.Cloneable, java.lang.Object
local ConversationCanceller = {}

---@param conversation org.bukkit.conversations.Conversation A conversation.
---@public
---@return nil 
--- Sets the conversation this ConversationCanceller can optionally cancel.
function ConversationCanceller:setConversation(conversation) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input string The input text from the user.
---@public
---@return boolean True to cancel the conversation, False otherwise.
--- Cancels a conversation based on user input.
function ConversationCanceller:cancelBasedOnInput(context, input) end

---@public
---@return org.bukkit.conversations.ConversationCanceller A clone.
--- Allows the {@link ConversationFactory} to duplicate this ConversationCanceller when creating a new {@link Conversation}. <p> Implementing this method should reset any internal object state.
function ConversationCanceller:clone() end

