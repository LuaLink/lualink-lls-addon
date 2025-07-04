--- Optional.empty
---@meta
-- org.bukkit.plugin.messaging.PluginMessageListener
---@class org.bukkit.plugin.messaging.PluginMessageListener: java.lang.Object
local PluginMessageListener = {}

---@param channel string Channel that the message was sent through.
---@param player org.bukkit.entity.Player Source of the message.
---@param message table<number> The raw message that was sent.
---@public
---@return nil 
--- A method that will be thrown when a PluginMessageSource sends a plugin message on a registered channel. <p> Only called for joined players.
function PluginMessageListener:onPluginMessageReceived(channel, player, message) end

---@param channel string Channel that the message was sent through.
---@param connection io.papermc.paper.connection.PlayerConnection Source of the message.
---@param message table<number> The raw message that was sent.
---@public
---@return nil 
--- A method that will be invoked when a PluginMessageSource sends a plugin message on a registered channel. <p> Called for both joined players and players in the configuration stage.
function PluginMessageListener:onPluginMessageReceived(channel, connection, message) end

