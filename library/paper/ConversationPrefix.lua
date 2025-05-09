--- A ConversationPrefix implementation prepends all output from the conversation to the player. The ConversationPrefix can be used to display the plugin name or conversation status as the conversation evolves.
---@meta
-- org.bukkit.conversations.ConversationPrefix
---@class ConversationPrefix
local ConversationPrefix = {}

---@param context ConversationContext 
---@public
---@return string 
--- Gets the prefix to use before each message to the player.
function ConversationPrefix:getPrefix(context) end

