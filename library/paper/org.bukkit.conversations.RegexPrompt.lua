--- Optional.empty
---@meta
-- org.bukkit.conversations.RegexPrompt
---@class org.bukkit.conversations.RegexPrompt: org.bukkit.conversations.ValidatingPrompt, java.lang.Object
---@field private pattern java.util.regex.Pattern
---@overload fun(regex: string): org.bukkit.conversations.RegexPrompt
---@overload fun(pattern: java.util.regex.Pattern): org.bukkit.conversations.RegexPrompt
---@overload fun(): org.bukkit.conversations.RegexPrompt
local RegexPrompt = {}

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return boolean 
function RegexPrompt:isInputValid(context, input) end

