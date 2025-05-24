---@meta
-- org.bukkit.conversations.ConversationFactory.NotPlayerMessagePrompt
---@class org.bukkit.conversations.ConversationFactory.NotPlayerMessagePrompt: org.bukkit.conversations.MessagePrompt, java.lang.Object
local NotPlayerMessagePrompt = {}

---@param context org.bukkit.conversations.ConversationContext 
---@public
---@return string 
function NotPlayerMessagePrompt:getPromptText(context) end

---@param context org.bukkit.conversations.ConversationContext 
---@protected
---@return org.bukkit.conversations.Prompt 
function NotPlayerMessagePrompt:getNextPrompt(context) end

