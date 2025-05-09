--- MessagePrompt is the base class for any prompt that only displays a message to the user and requires no input.
---@meta
-- org.bukkit.conversations.MessagePrompt
---@class MessagePrompt: Prompt
---@overload fun(): MessagePrompt 
local MessagePrompt = {}

---@param context ConversationContext 
---@public
---@return boolean 
--- Message prompts never wait for user input before continuing.
function MessagePrompt:blocksForInput(context) end

---@param context ConversationContext 
---@param input string 
---@public
---@return Prompt 
--- Accepts and ignores any user input, returning the next prompt in the prompt graph instead.
function MessagePrompt:acceptInput(context, input) end

---@param context ConversationContext 
---@protected
---@return Prompt 
--- Override this method to return the next prompt in the prompt graph.
function MessagePrompt:getNextPrompt(context) end

