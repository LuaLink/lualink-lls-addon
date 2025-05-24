--- Optional.empty
---@meta
-- org.bukkit.conversations.ValidatingPrompt
---@class org.bukkit.conversations.ValidatingPrompt: org.bukkit.conversations.Prompt, java.lang.Object
---@overload fun(): org.bukkit.conversations.ValidatingPrompt
local ValidatingPrompt = {}

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input string The input text from the user.
---@public
---@return org.bukkit.conversations.Prompt This prompt or the next Prompt in the prompt graph.
--- Accepts and processes input from the user and validates it. If validation fails, this prompt is returned for re-execution, otherwise the next Prompt in the prompt graph is returned.
function ValidatingPrompt:acceptInput(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return boolean True.
--- Ensures that the prompt waits for the user to provide input.
function ValidatingPrompt:blocksForInput(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input string The player's raw console input.
---@protected
---@return boolean True or false depending on the validity of the input.
--- Override this method to check the validity of the player's input.
function ValidatingPrompt:isInputValid(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input string The validated input text from the user.
---@protected
---@return org.bukkit.conversations.Prompt The next Prompt in the prompt graph.
--- Override this method to accept and processes the validated input from the user. Using the input, the next Prompt in the prompt graph should be returned.
function ValidatingPrompt:acceptValidatedInput(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param invalidInput string The invalid input provided by the user.
---@protected
---@return string A message explaining how to correct the input.
--- Optionally override this method to display an additional message if the user enters an invalid input.
function ValidatingPrompt:getFailedValidationText(context, invalidInput) end

