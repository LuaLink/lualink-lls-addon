--- Represents a possible recipient for a Plugin Message.
---@meta
-- org.bukkit.plugin.messaging.PluginMessageRecipient
---@class PluginMessageRecipient
local PluginMessageRecipient = {}

---@param source Plugin 
---@param channel string 
---@param message table<byte @NotNull > 
---@public
---@return nil 
--- Sends this recipient a Plugin Message on the specified outgoing channel. The message may not be larger than Messenger#MAX_MESSAGE_SIZE bytes, and the plugin must be registered to send messages on the specified channel.
function PluginMessageRecipient:sendPluginMessage(source, channel, message) end

---@public
---@return table<string> 
--- Gets a set containing all the Plugin Channels that this client is listening on. Does not contain the BungeeCord channel due to its special status.
function PluginMessageRecipient:getListeningPluginChannels() end

