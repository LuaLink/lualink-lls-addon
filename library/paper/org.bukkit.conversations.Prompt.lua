--- Optional.empty
---@meta
-- org.bukkit.conversations.Prompt
---@class org.bukkit.conversations.Prompt: java.lang.Cloneable, java.lang.Object
---@field public END_OF_CONVERSATION org.bukkit.conversations.Prompt
local Prompt = {}

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return string The text to display.
--- Gets the text to display to the user when this prompt is first presented.
function Prompt:getPromptText(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return boolean If true, the {@link Conversation} will wait for input before     continuing. If false, {@link #acceptInput(ConversationContext, String)} will be called immediately with {@code null} input.
--- Checks to see if this prompt implementation should wait for user input or immediately display the next prompt.
function Prompt:blocksForInput(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input string The input text from the user.
---@public
---@return org.bukkit.conversations.Prompt The next Prompt in the prompt graph.
--- Accepts and processes input from the user. Using the input, the next Prompt in the prompt graph is returned.
function Prompt:acceptInput(context, input) end

