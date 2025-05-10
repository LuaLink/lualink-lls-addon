--- Optional.empty
---@meta
-- org.bukkit.conversations.BooleanPrompt
---@class org.bukkit.conversations.BooleanPrompt: org.bukkit.conversations.ValidatingPrompt
---@field private TRUE_INPUTS java.util.Set
---@field private FALSE_INPUTS java.util.Set
---@field private VALID_INPUTS java.util.Set
---@overload fun(): org.bukkit.conversations.BooleanPrompt
local BooleanPrompt = {}

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return boolean 
function BooleanPrompt:isInputValid(context, input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return org.bukkit.conversations.Prompt 
function BooleanPrompt:acceptValidatedInput(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input boolean The user's boolean response.
---@protected
---@return org.bukkit.conversations.Prompt The next {@link Prompt} in the prompt graph.
--- Override this method to perform some action with the user's boolean response.
function BooleanPrompt:acceptValidatedInput(context, input) end

