--- ValidatingPrompt is the base class for any prompt that requires validation. ValidatingPrompt will keep replaying the prompt text until the user enters a valid response.
---@meta
-- org.bukkit.conversations.ValidatingPrompt
---@class ValidatingPrompt: Prompt
---@overload fun(): ValidatingPrompt 
local ValidatingPrompt = {}

---@param context ConversationContext 
---@param input string 
---@public
---@return Prompt 
--- Accepts and processes input from the user and validates it. If validation fails, this prompt is returned for re-execution, otherwise the next Prompt in the prompt graph is returned.
function ValidatingPrompt:acceptInput(context, input) end

---@param context ConversationContext 
---@public
---@return boolean 
--- Ensures that the prompt waits for the user to provide input.
function ValidatingPrompt:blocksForInput(context) end

---@param context ConversationContext 
---@param input string 
---@protected
---@return boolean 
--- Override this method to check the validity of the player's input.
function ValidatingPrompt:isInputValid(context, input) end

---@param context ConversationContext 
---@param input string 
---@protected
---@return Prompt 
--- Override this method to accept and processes the validated input from the user. Using the input, the next Prompt in the prompt graph should be returned.
function ValidatingPrompt:acceptValidatedInput(context, input) end

---@param context ConversationContext 
---@param invalidInput string 
---@protected
---@return string 
--- Optionally override this method to display an additional message if the user enters an invalid input.
function ValidatingPrompt:getFailedValidationText(context, invalidInput) end

