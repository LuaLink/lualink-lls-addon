--- Optional.empty
---@meta
-- org.bukkit.conversations.MessagePrompt
---@class org.bukkit.conversations.MessagePrompt: org.bukkit.conversations.Prompt
---@overload fun(): org.bukkit.conversations.MessagePrompt
local MessagePrompt = {}

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return boolean Always false.
--- Message prompts never wait for user input before continuing.
function MessagePrompt:blocksForInput(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input string Ignored.
---@public
---@return org.bukkit.conversations.Prompt The next prompt in the prompt graph.
--- Accepts and ignores any user input, returning the next prompt in the prompt graph instead.
function MessagePrompt:acceptInput(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@protected
---@return org.bukkit.conversations.Prompt The next prompt in the prompt graph.
--- Override this method to return the next prompt in the prompt graph.
function MessagePrompt:getNextPrompt(context) end

