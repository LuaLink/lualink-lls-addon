--- StringPrompt is the base class for any prompt that accepts an arbitrary string from the user.
---@meta
-- org.bukkit.conversations.StringPrompt
---@class StringPrompt: Prompt
local StringPrompt = {}

---@param context ConversationContext 
---@public
---@return boolean 
--- Ensures that the prompt waits for the user to provide input.
function StringPrompt:blocksForInput(context) end

