--- Optional.empty
---@meta
-- org.bukkit.conversations.StringPrompt
---@class org.bukkit.conversations.StringPrompt: org.bukkit.conversations.Prompt, java.lang.Object
local StringPrompt = {}

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@public
---@return boolean True.
--- Ensures that the prompt waits for the user to provide input.
function StringPrompt:blocksForInput(context) end

