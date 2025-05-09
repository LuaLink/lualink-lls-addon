--- PlayerNamePrompt is the base class for any prompt that requires the player to enter another player's name.
---@meta
-- org.bukkit.conversations.PlayerNamePrompt
---@class PlayerNamePrompt: ValidatingPrompt
---@field private plugin Plugin
---@overload fun(plugin: Plugin): PlayerNamePrompt 
local PlayerNamePrompt = {}

---@param context ConversationContext 
---@param input string 
---@protected
---@return boolean 
function PlayerNamePrompt:isInputValid(context, input) end

---@param context ConversationContext 
---@param input string 
---@protected
---@return Prompt 
function PlayerNamePrompt:acceptValidatedInput(context, input) end

---@param context ConversationContext 
---@param input Player 
---@protected
---@return Prompt 
--- Override this method to perform some action with the user's player name response.
function PlayerNamePrompt:acceptValidatedInput(context, input) end

