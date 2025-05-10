--- Optional.empty
---@meta
-- org.bukkit.conversations.ConversationFactory
---@class org.bukkit.conversations.ConversationFactory
---@field protected plugin org.bukkit.plugin.Plugin
---@field protected isModal boolean
---@field protected localEchoEnabled boolean
---@field protected prefix org.bukkit.conversations.ConversationPrefix
---@field protected firstPrompt org.bukkit.conversations.Prompt
---@field protected initialSessionData java.util.Map
---@field protected playerOnlyMessage string
---@field protected cancellers java.util.List
---@field protected abandonedListeners java.util.List
---@overload fun(plugin: Plugin): ConversationFactory
local ConversationFactory = {}

---@param modal boolean The modality of all conversations to be created.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Sets the modality of all {@link Conversation}s created by this factory. If a conversation is modal, all messages directed to the player are suppressed for the duration of the conversation. <p> The default is True.
function ConversationFactory:withModality(modal) end

---@param localEchoEnabled boolean The status of local echo.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Sets the local echo status for all {@link Conversation}s created by this factory. If local echo is enabled, any text submitted to a conversation gets echoed back into the submitter's chat window.
function ConversationFactory:withLocalEcho(localEchoEnabled) end

---@param prefix org.bukkit.conversations.ConversationPrefix The ConversationPrefix to use.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Sets the {@link ConversationPrefix} that prepends all output from all generated conversations. <p> The default is a {@link NullConversationPrefix};
function ConversationFactory:withPrefix(prefix) end

---@param timeoutSeconds number The number of seconds to wait.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Sets the number of inactive seconds to wait before automatically abandoning all generated conversations. <p> The default is 600 seconds (5 minutes).
function ConversationFactory:withTimeout(timeoutSeconds) end

---@param firstPrompt org.bukkit.conversations.Prompt The first prompt.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Sets the first prompt to use in all generated conversations. <p> The default is Prompt.END_OF_CONVERSATION.
function ConversationFactory:withFirstPrompt(firstPrompt) end

---@param initialSessionData java.util.Map The conversation context's initial     sessionData.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Sets any initial data with which to populate the conversation context sessionData map.
function ConversationFactory:withInitialSessionData(initialSessionData) end

---@param escapeSequence string Input to terminate the conversation.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Sets the player input that, when received, will immediately terminate the conversation.
function ConversationFactory:withEscapeSequence(escapeSequence) end

---@param canceller org.bukkit.conversations.ConversationCanceller The {@link ConversationCanceller} to add.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Adds a {@link ConversationCanceller} to constructed conversations.
function ConversationFactory:withConversationCanceller(canceller) end

---@param playerOnlyMessage string The message to return to a non-play in lieu of     starting a conversation.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Prevents this factory from creating a conversation for non-player {@link Conversable} objects.
function ConversationFactory:thatExcludesNonPlayersWithMessage(playerOnlyMessage) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to add.
---@public
---@return org.bukkit.conversations.ConversationFactory This object.
--- Adds a {@link ConversationAbandonedListener} to all conversations constructed by this factory.
function ConversationFactory:addConversationAbandonedListener(listener) end

---@param forWhom org.bukkit.conversations.Conversable The entity for whom the new conversation is mediating.
---@public
---@return org.bukkit.conversations.Conversation A new conversation.
--- Constructs a {@link Conversation} in accordance with the defaults set for this factory.
function ConversationFactory:buildConversation(forWhom) end

