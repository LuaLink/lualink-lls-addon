--- Optional.empty
---@meta
-- org.bukkit.conversations.NumericPrompt
---@class org.bukkit.conversations.NumericPrompt: org.bukkit.conversations.ValidatingPrompt
---@overload fun(): org.bukkit.conversations.NumericPrompt
local NumericPrompt = {}

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return boolean 
function NumericPrompt:isInputValid(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.Number The number the player provided.
---@protected
---@return boolean The validity of the player's input.
--- Override this method to do further validation on the numeric player input after the input has been determined to actually be a number.
function NumericPrompt:isNumberValid(context, input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return org.bukkit.conversations.Prompt 
function NumericPrompt:acceptValidatedInput(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.Number The user's response as a {@link Number}.
---@protected
---@return org.bukkit.conversations.Prompt The next {@link Prompt} in the prompt graph.
--- Override this method to perform some action with the user's integer response.
function NumericPrompt:acceptValidatedInput(context, input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param invalidInput string 
---@protected
---@return string 
function NumericPrompt:getFailedValidationText(context, invalidInput) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param invalidInput string The invalid input provided by the user.
---@protected
---@return string A message explaining how to correct the input.
--- Optionally override this method to display an additional message if the user enters an invalid number.
function NumericPrompt:getInputNotNumericText(context, invalidInput) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param invalidInput java.lang.Number The invalid input provided by the user.
---@protected
---@return string A message explaining how to correct the input.
--- Optionally override this method to display an additional message if the user enters an invalid numeric input.
function NumericPrompt:getFailedValidationText(context, invalidInput) end

