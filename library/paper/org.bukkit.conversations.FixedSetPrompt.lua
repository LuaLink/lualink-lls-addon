--- Optional.empty
---@meta
-- org.bukkit.conversations.FixedSetPrompt
---@class org.bukkit.conversations.FixedSetPrompt: org.bukkit.conversations.ValidatingPrompt
---@field protected fixedSet java.util.List
---@overload fun(fixedSet: string): org.bukkit.conversations.FixedSetPrompt
---@overload fun(): org.bukkit.conversations.FixedSetPrompt
local FixedSetPrompt = {}

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return boolean 
function FixedSetPrompt:isInputValid(context, input) end

---@protected
---@return string the options formatted like "[bar, cheese, panda]" if bar,     cheese, and panda were the options used
--- Utility function to create a formatted string containing all the options declared in the constructor.
function FixedSetPrompt:formatFixedSet() end

