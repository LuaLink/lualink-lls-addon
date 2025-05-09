--- A Prompt is the main constituent of a Conversation. Each prompt displays text to the user and optionally waits for a user's response. Prompts are chained together into a directed graph that represents the conversation flow. To halt a conversation, END_OF_CONVERSATION is returned in liu of another Prompt object.
---@meta
-- org.bukkit.conversations.Prompt
---@class Prompt: Cloneable
---@field public END_OF_CONVERSATION Prompt
local Prompt = {}

---@param context ConversationContext 
---@public
---@return string 
--- Gets the text to display to the user when this prompt is first presented.
function Prompt:getPromptText(context) end

---@param context ConversationContext 
---@public
---@return boolean 
--- Checks to see if this prompt implementation should wait for user input or immediately display the next prompt.
function Prompt:blocksForInput(context) end

---@param context ConversationContext 
---@param input string 
---@public
---@return Prompt 
--- Accepts and processes input from the user. Using the input, the next Prompt in the prompt graph is returned.
function Prompt:acceptInput(context, input) end

