--- Optional.empty
---@meta
-- org.bukkit.conversations.RegexPrompt
---@class org.bukkit.conversations.RegexPrompt: org.bukkit.conversations.ValidatingPrompt
---@field private pattern java.util.regex.Pattern
---@overload fun(regex: string): RegexPrompt
---@overload fun(pattern: Pattern): RegexPrompt
---@overload fun(): RegexPrompt
local RegexPrompt = {}

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return boolean 
function RegexPrompt:isInputValid(context, input) end

