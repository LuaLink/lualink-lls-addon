--- Optional.empty
---@meta
-- org.bukkit.conversations.PlayerNamePrompt
---@class org.bukkit.conversations.PlayerNamePrompt: org.bukkit.conversations.ValidatingPrompt
---@field private plugin org.bukkit.plugin.Plugin
---@overload fun(plugin: Plugin): PlayerNamePrompt
local PlayerNamePrompt = {}

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return boolean 
function PlayerNamePrompt:isInputValid(context, input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input string 
---@protected
---@return org.bukkit.conversations.Prompt 
function PlayerNamePrompt:acceptValidatedInput(context, input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input org.bukkit.entity.Player The user's player name response.
---@protected
---@return org.bukkit.conversations.Prompt The next {@link Prompt} in the prompt graph.
--- Override this method to perform some action with the user's player name response.
function PlayerNamePrompt:acceptValidatedInput(context, input) end

