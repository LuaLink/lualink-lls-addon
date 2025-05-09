--- NumericPrompt is the base class for any prompt that requires a Number response from the user.
---@meta
-- org.bukkit.conversations.NumericPrompt
---@class NumericPrompt: ValidatingPrompt
---@overload fun(): NumericPrompt 
local NumericPrompt = {}

---@param context ConversationContext 
---@param input string 
---@protected
---@return boolean 
function NumericPrompt:isInputValid(context, input) end

---@param context ConversationContext 
---@param input Number 
---@protected
---@return boolean 
--- Override this method to do further validation on the numeric player input after the input has been determined to actually be a number.
function NumericPrompt:isNumberValid(context, input) end

---@param context ConversationContext 
---@param input string 
---@protected
---@return Prompt 
function NumericPrompt:acceptValidatedInput(context, input) end

---@param context ConversationContext 
---@param input Number 
---@protected
---@return Prompt 
--- Override this method to perform some action with the user's integer response.
function NumericPrompt:acceptValidatedInput(context, input) end

---@param context ConversationContext 
---@param invalidInput string 
---@protected
---@return string 
function NumericPrompt:getFailedValidationText(context, invalidInput) end

---@param context ConversationContext 
---@param invalidInput string 
---@protected
---@return string 
--- Optionally override this method to display an additional message if the user enters an invalid number.
function NumericPrompt:getInputNotNumericText(context, invalidInput) end

---@param context ConversationContext 
---@param invalidInput Number 
---@protected
---@return string 
--- Optionally override this method to display an additional message if the user enters an invalid numeric input.
function NumericPrompt:getFailedValidationText(context, invalidInput) end

