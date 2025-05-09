--- FixedSetPrompt is the base class for any prompt that requires a fixed set response from the user.
---@meta
-- org.bukkit.conversations.FixedSetPrompt
---@class FixedSetPrompt: ValidatingPrompt
---@field protected fixedSet table<string>
---@overload fun(fixedSet: string): FixedSetPrompt 
---@overload fun(): FixedSetPrompt 
local FixedSetPrompt = {}

---@param context ConversationContext 
---@param input string 
---@protected
---@return boolean 
function FixedSetPrompt:isInputValid(context, input) end

---@protected
---@return string 
--- Utility function to create a formatted string containing all the options declared in the constructor.
function FixedSetPrompt:formatFixedSet() end

