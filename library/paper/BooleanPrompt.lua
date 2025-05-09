--- BooleanPrompt is the base class for any prompt that requires a boolean response from the user.
---@meta
-- org.bukkit.conversations.BooleanPrompt
---@class BooleanPrompt: ValidatingPrompt
---@field private TRUE_INPUTS table<string>
---@field private FALSE_INPUTS table<string>
---@field private VALID_INPUTS table<string>
---@overload fun(): BooleanPrompt 
local BooleanPrompt = {}

---@param context ConversationContext 
---@param input string 
---@protected
---@return boolean 
function BooleanPrompt:isInputValid(context, input) end

---@param context ConversationContext 
---@param input string 
---@protected
---@return Prompt 
function BooleanPrompt:acceptValidatedInput(context, input) end

---@param context ConversationContext 
---@param input boolean 
---@protected
---@return Prompt 
--- Override this method to perform some action with the user's boolean response.
function BooleanPrompt:acceptValidatedInput(context, input) end

