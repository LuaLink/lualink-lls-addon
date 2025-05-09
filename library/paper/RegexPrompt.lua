--- RegexPrompt is the base class for any prompt that requires an input validated by a regular expression.
---@meta
-- org.bukkit.conversations.RegexPrompt
---@class RegexPrompt: ValidatingPrompt
---@field private pattern Pattern
---@overload fun(regex: string): RegexPrompt 
---@overload fun(pattern: Pattern): RegexPrompt 
---@overload fun(): RegexPrompt 
local RegexPrompt = {}

---@param context ConversationContext 
---@param input string 
---@protected
---@return boolean 
function RegexPrompt:isInputValid(context, input) end

