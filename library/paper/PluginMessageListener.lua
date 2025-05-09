--- A listener for a specific Plugin Channel, which will receive notifications of messages sent from a client.
---@meta
-- org.bukkit.plugin.messaging.PluginMessageListener
---@class PluginMessageListener
local PluginMessageListener = {}

---@param channel string 
---@param player Player 
---@param message table<byte @NotNull > 
---@public
---@return nil 
--- A method that will be thrown when a PluginMessageSource sends a plugin message on a registered channel.
function PluginMessageListener:onPluginMessageReceived(channel, player, message) end

