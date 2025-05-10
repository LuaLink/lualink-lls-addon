--- Optional.empty
---@meta
-- org.bukkit.plugin.messaging.PluginMessageRecipient
---@class org.bukkit.plugin.messaging.PluginMessageRecipient
local PluginMessageRecipient = {}

---@param source org.bukkit.plugin.Plugin The plugin that sent this message.
---@param channel string The channel to send this message on.
---@param message table<number> The raw message to send.
---@public
---@return nil 
--- Sends this recipient a Plugin Message on the specified outgoing channel. <p> The message may not be larger than {@link Messenger#MAX_MESSAGE_SIZE} bytes, and the plugin must be registered to send messages on the specified channel.
function PluginMessageRecipient:sendPluginMessage(source, channel, message) end

---@public
---@return java.util.Set Set containing all the channels that this client may accept.
--- Gets a set containing all the Plugin Channels that this client is listening on. Does not contain the BungeeCord channel due to its special status.
function PluginMessageRecipient:getListeningPluginChannels() end

