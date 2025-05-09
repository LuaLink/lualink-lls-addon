--- The Conversation class is responsible for tracking the current state of a conversation, displaying prompts to the user, and dispatching the user's response to the appropriate place. Conversation objects are not typically instantiated directly. Instead a ConversationFactory is used to construct identical conversations on demand. Conversation flow consists of a directed graph of Prompt objects. Each time a prompt gets input from the user, it must return the next prompt in the graph. Since each Prompt chooses the next Prompt, complex conversation trees can be implemented where the nature of the player's response directs the flow of the conversation. Each conversation has a ConversationPrefix that prepends all output from the conversation to the player. The ConversationPrefix can be used to display the plugin name or conversation status as the conversation evolves. Each conversation has a timeout measured in the number of inactive seconds to wait before abandoning the conversation. If the inactivity timeout is reached, the conversation is abandoned and the user's incoming and outgoing chat is returned to normal. You should not construct a conversation manually. Instead, use the ConversationFactory for access to all available options.
---@meta
-- org.bukkit.conversations.Conversation
---@class Conversation
---@field private firstPrompt Prompt
---@field private abandoned boolean
---@field protected currentPrompt Prompt
---@field protected context ConversationContext
---@field protected modal boolean
---@field protected localEchoEnabled boolean
---@field protected prefix ConversationPrefix
---@field protected cancellers table<ConversationCanceller>
---@field protected abandonedListeners table<ConversationAbandonedListener>
---@overload fun(plugin: Plugin, forWhom: Conversable, firstPrompt: Prompt): Conversation 
---@overload fun(plugin: Plugin, forWhom: Conversable, firstPrompt: Prompt, initialSessionData: table<Object, Object>): Conversation 
local Conversation = {}

---@public
---@return Conversable 
--- Gets the entity for whom this conversation is mediating.
function Conversation:getForWhom() end

---@public
---@return boolean 
--- Gets the modality of this conversation. If a conversation is modal, all messages directed to the player are suppressed for the duration of the conversation.
function Conversation:isModal() end

---@param modal boolean 
---@public
---@return nil 
--- Sets the modality of this conversation. If a conversation is modal, all messages directed to the player are suppressed for the duration of the conversation.
function Conversation:setModal(modal) end

---@public
---@return boolean 
--- Gets the status of local echo for this conversation. If local echo is enabled, any text submitted to a conversation gets echoed back into the submitter's chat window.
function Conversation:isLocalEchoEnabled() end

---@param localEchoEnabled boolean 
---@public
---@return nil 
--- Sets the status of local echo for this conversation. If local echo is enabled, any text submitted to a conversation gets echoed back into the submitter's chat window.
function Conversation:setLocalEchoEnabled(localEchoEnabled) end

---@public
---@return ConversationPrefix 
--- Gets the ConversationPrefix that prepends all output from this conversation.
function Conversation:getPrefix() end

---@param prefix ConversationPrefix 
---@public
---@return nil 
--- Sets the ConversationPrefix that prepends all output from this conversation.
function Conversation:setPrefix(prefix) end

---@param canceller ConversationCanceller 
---@public
---@return nil 
--- Adds a ConversationCanceller to the cancellers collection.
function Conversation:addConversationCanceller(canceller) end

---@public
---@return table<ConversationCanceller> 
--- Gets the list of ConversationCancellers
function Conversation:getCancellers() end

---@public
---@return ConversationContext 
--- Returns the Conversation's ConversationContext.
function Conversation:getContext() end

---@public
---@return nil 
--- Displays the first prompt of this conversation and begins redirecting the user's chat responses.
function Conversation:begin() end

---@public
---@return ConversationState 
--- Returns Returns the current state of the conversation.
function Conversation:getState() end

---@param input string 
---@public
---@return nil 
--- Passes player input into the current prompt. The next prompt (as determined by the current prompt) is then displayed to the user.
function Conversation:acceptInput(input) end

---@param listener ConversationAbandonedListener 
---@public
---@return nil 
--- Adds a ConversationAbandonedListener.
function Conversation:addConversationAbandonedListener(listener) end

---@param listener ConversationAbandonedListener 
---@public
---@return nil 
--- Removes a ConversationAbandonedListener.
function Conversation:removeConversationAbandonedListener(listener) end

---@public
---@return nil 
--- Abandons and resets the current conversation. Restores the user's normal chat behavior.
function Conversation:abandon() end

---@param details ConversationAbandonedEvent 
---@public
---@return nil 
--- Abandons and resets the current conversation. Restores the user's normal chat behavior.
function Conversation:abandon(details) end

---@public
---@return nil 
--- Displays the next user prompt and abandons the conversation if the next prompt is null.
function Conversation:outputNextPrompt() end

