--- A ConversationFactory is responsible for creating a Conversation from a predefined template. A ConversationFactory is typically created when a plugin is instantiated and builds a Conversation each time a user initiates a conversation with the plugin. Each Conversation maintains its own state and calls back as needed into the plugin. The ConversationFactory implements a fluid API, allowing parameters to be set as an extension to the constructor.
---@meta
-- org.bukkit.conversations.ConversationFactory
---@class ConversationFactory
---@field protected plugin Plugin
---@field protected isModal boolean
---@field protected localEchoEnabled boolean
---@field protected prefix ConversationPrefix
---@field protected firstPrompt Prompt
---@field protected initialSessionData table<Object, Object>
---@field protected playerOnlyMessage string
---@field protected cancellers table<ConversationCanceller>
---@field protected abandonedListeners table<ConversationAbandonedListener>
---@overload fun(plugin: Plugin): ConversationFactory 
local ConversationFactory = {}

---@param modal boolean 
---@public
---@return ConversationFactory 
--- Sets the modality of all Conversations created by this factory. If a conversation is modal, all messages directed to the player are suppressed for the duration of the conversation. The default is True.
function ConversationFactory:withModality(modal) end

---@param localEchoEnabled boolean 
---@public
---@return ConversationFactory 
--- Sets the local echo status for all Conversations created by this factory. If local echo is enabled, any text submitted to a conversation gets echoed back into the submitter's chat window.
function ConversationFactory:withLocalEcho(localEchoEnabled) end

---@param prefix ConversationPrefix 
---@public
---@return ConversationFactory 
--- Sets the ConversationPrefix that prepends all output from all generated conversations. The default is a NullConversationPrefix;
function ConversationFactory:withPrefix(prefix) end

---@param timeoutSeconds number 
---@public
---@return ConversationFactory 
--- Sets the number of inactive seconds to wait before automatically abandoning all generated conversations. The default is 600 seconds (5 minutes).
function ConversationFactory:withTimeout(timeoutSeconds) end

---@param firstPrompt Prompt 
---@public
---@return ConversationFactory 
--- Sets the first prompt to use in all generated conversations. The default is Prompt.END_OF_CONVERSATION.
function ConversationFactory:withFirstPrompt(firstPrompt) end

---@param initialSessionData table<Object, Object> 
---@public
---@return ConversationFactory 
--- Sets any initial data with which to populate the conversation context sessionData map.
function ConversationFactory:withInitialSessionData(initialSessionData) end

---@param escapeSequence string 
---@public
---@return ConversationFactory 
--- Sets the player input that, when received, will immediately terminate the conversation.
function ConversationFactory:withEscapeSequence(escapeSequence) end

---@param canceller ConversationCanceller 
---@public
---@return ConversationFactory 
--- Adds a ConversationCanceller to constructed conversations.
function ConversationFactory:withConversationCanceller(canceller) end

---@param playerOnlyMessage string 
---@public
---@return ConversationFactory 
--- Prevents this factory from creating a conversation for non-player Conversable objects.
function ConversationFactory:thatExcludesNonPlayersWithMessage(playerOnlyMessage) end

---@param listener ConversationAbandonedListener 
---@public
---@return ConversationFactory 
--- Adds a ConversationAbandonedListener to all conversations constructed by this factory.
function ConversationFactory:addConversationAbandonedListener(listener) end

---@param forWhom Conversable 
---@public
---@return Conversation 
--- Constructs a Conversation in accordance with the defaults set for this factory.
function ConversationFactory:buildConversation(forWhom) end

