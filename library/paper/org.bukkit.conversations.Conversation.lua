--- Optional.empty
---@meta
-- org.bukkit.conversations.Conversation
---@class org.bukkit.conversations.Conversation
---@field private firstPrompt org.bukkit.conversations.Prompt
---@field private abandoned boolean
---@field protected currentPrompt org.bukkit.conversations.Prompt
---@field protected context org.bukkit.conversations.ConversationContext
---@field protected modal boolean
---@field protected localEchoEnabled boolean
---@field protected prefix org.bukkit.conversations.ConversationPrefix
---@field protected cancellers java.util.List
---@field protected abandonedListeners java.util.List
---@overload fun(plugin: Plugin, forWhom: Conversable, firstPrompt: Prompt): org.bukkit.conversations.Conversation
---@overload fun(plugin: Plugin, forWhom: Conversable, firstPrompt: Prompt, initialSessionData: table<Object, Object>): org.bukkit.conversations.Conversation
local Conversation = {}

---@public
---@return org.bukkit.conversations.Conversable The entity.
--- Gets the entity for whom this conversation is mediating.
function Conversation:getForWhom() end

---@public
---@return boolean The conversation modality.
--- Gets the modality of this conversation. If a conversation is modal, all messages directed to the player are suppressed for the duration of the conversation.
function Conversation:isModal() end

---@param modal boolean The new conversation modality.
---@public
---@return nil 
--- Sets the modality of this conversation.  If a conversation is modal, all messages directed to the player are suppressed for the duration of the conversation.
function Conversation:setModal(modal) end

---@public
---@return boolean The status of local echo.
--- Gets the status of local echo for this conversation. If local echo is enabled, any text submitted to a conversation gets echoed back into the submitter's chat window.
function Conversation:isLocalEchoEnabled() end

---@param localEchoEnabled boolean The status of local echo.
---@public
---@return nil 
--- Sets the status of local echo for this conversation. If local echo is enabled, any text submitted to a conversation gets echoed back into the submitter's chat window.
function Conversation:setLocalEchoEnabled(localEchoEnabled) end

---@public
---@return org.bukkit.conversations.ConversationPrefix The ConversationPrefix in use.
--- Gets the {@link ConversationPrefix} that prepends all output from this conversation.
function Conversation:getPrefix() end

---@param prefix org.bukkit.conversations.ConversationPrefix The ConversationPrefix to use.
---@public
---@return nil 
--- Sets the {@link ConversationPrefix} that prepends all output from this conversation.
function Conversation:setPrefix(prefix) end

---@param canceller org.bukkit.conversations.ConversationCanceller The {@link ConversationCanceller} to add.
---@public
---@return nil 
--- Adds a {@link ConversationCanceller} to the cancellers collection.
function Conversation:addConversationCanceller(canceller) end

---@public
---@return java.util.List The list.
--- Gets the list of {@link ConversationCanceller}s
function Conversation:getCancellers() end

---@public
---@return org.bukkit.conversations.ConversationContext The ConversationContext.
--- Returns the Conversation's {@link ConversationContext}.
function Conversation:getContext() end

---@public
---@return nil 
--- Displays the first prompt of this conversation and begins redirecting the user's chat responses.
function Conversation:begin() end

---@public
---@return org.bukkit.conversations.Conversation.ConversationState The current state of the conversation.
--- Returns Returns the current state of the conversation.
function Conversation:getState() end

---@param input string The user's chat text.
---@public
---@return nil 
--- Passes player input into the current prompt. The next prompt (as determined by the current prompt) is then displayed to the user.
function Conversation:acceptInput(input) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to add.
---@public
---@return nil 
--- Adds a {@link ConversationAbandonedListener}.
function Conversation:addConversationAbandonedListener(listener) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to remove.
---@public
---@return nil 
--- Removes a {@link ConversationAbandonedListener}.
function Conversation:removeConversationAbandonedListener(listener) end

---@public
---@return nil 
--- Abandons and resets the current conversation. Restores the user's normal chat behavior.
function Conversation:abandon() end

---@param details org.bukkit.conversations.ConversationAbandonedEvent Details about why the conversation was abandoned
---@public
---@return nil 
--- Abandons and resets the current conversation. Restores the user's normal chat behavior.
function Conversation:abandon(details) end

---@public
---@return nil 
--- Displays the next user prompt and abandons the conversation if the next prompt is null.
function Conversation:outputNextPrompt() end

