--- A class responsible for managing the registrations of plugin channels and their listeners. Channel names must contain a colon separator and consist of only [a-z0-9/._-] - i.e. they MUST be valid NamespacedKey. The "BungeeCord" channel is an exception and may only take this form.
---@meta
-- org.bukkit.plugin.messaging.Messenger
---@class Messenger
---@field public MAX_MESSAGE_SIZE number
---@field public MAX_CHANNEL_SIZE number
local Messenger = {}

---@param channel string 
---@public
---@return boolean 
--- Checks if the specified channel is a reserved name. All channels within the "minecraft" namespace except for "minecraft:brand" are reserved.
function Messenger:isReservedChannel(channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return nil 
--- Registers the specific plugin to the requested outgoing plugin channel, allowing it to send messages through that channel to any clients.
function Messenger:registerOutgoingPluginChannel(plugin, channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return nil 
--- Unregisters the specific plugin from the requested outgoing plugin channel, no longer allowing it to send messages through that channel to any clients.
function Messenger:unregisterOutgoingPluginChannel(plugin, channel) end

---@param plugin Plugin 
---@public
---@return nil 
--- Unregisters the specific plugin from all outgoing plugin channels, no longer allowing it to send any plugin messages.
function Messenger:unregisterOutgoingPluginChannel(plugin) end

---@param plugin Plugin 
---@param channel string 
---@param listener PluginMessageListener 
---@public
---@return PluginMessageListenerRegistration 
--- Registers the specific plugin for listening on the requested incoming plugin channel, allowing it to act upon any plugin messages.
function Messenger:registerIncomingPluginChannel(plugin, channel, listener) end

---@param plugin Plugin 
---@param channel string 
---@param listener PluginMessageListener 
---@public
---@return nil 
--- Unregisters the specific plugin's listener from listening on the requested incoming plugin channel, no longer allowing it to act upon any plugin messages.
function Messenger:unregisterIncomingPluginChannel(plugin, channel, listener) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return nil 
--- Unregisters the specific plugin from listening on the requested incoming plugin channel, no longer allowing it to act upon any plugin messages.
function Messenger:unregisterIncomingPluginChannel(plugin, channel) end

---@param plugin Plugin 
---@public
---@return nil 
--- Unregisters the specific plugin from listening on all plugin channels through all listeners.
function Messenger:unregisterIncomingPluginChannel(plugin) end

---@public
---@return table<string> 
--- Gets a set containing all the outgoing plugin channels.
function Messenger:getOutgoingChannels() end

---@param plugin Plugin 
---@public
---@return table<string> 
--- Gets a set containing all the outgoing plugin channels that the specified plugin is registered to.
function Messenger:getOutgoingChannels(plugin) end

---@public
---@return table<string> 
--- Gets a set containing all the incoming plugin channels.
function Messenger:getIncomingChannels() end

---@param plugin Plugin 
---@public
---@return table<string> 
--- Gets a set containing all the incoming plugin channels that the specified plugin is registered for.
function Messenger:getIncomingChannels(plugin) end

---@param plugin Plugin 
---@public
---@return table<PluginMessageListenerRegistration> 
--- Gets a set containing all the incoming plugin channel registrations that the specified plugin has.
function Messenger:getIncomingChannelRegistrations(plugin) end

---@param channel string 
---@public
---@return table<PluginMessageListenerRegistration> 
--- Gets a set containing all the incoming plugin channel registrations that are on the requested channel.
function Messenger:getIncomingChannelRegistrations(channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return table<PluginMessageListenerRegistration> 
--- Gets a set containing all the incoming plugin channel registrations that the specified plugin has on the requested channel.
function Messenger:getIncomingChannelRegistrations(plugin, channel) end

---@param registration PluginMessageListenerRegistration 
---@public
---@return boolean 
--- Checks if the specified plugin message listener registration is valid. A registration is considered valid if it has not be unregistered and that the plugin is still enabled.
function Messenger:isRegistrationValid(registration) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return boolean 
--- Checks if the specified plugin has registered to receive incoming messages through the requested channel.
function Messenger:isIncomingChannelRegistered(plugin, channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return boolean 
--- Checks if the specified plugin has registered to send outgoing messages through the requested channel.
function Messenger:isOutgoingChannelRegistered(plugin, channel) end

---@param source Player 
---@param channel string 
---@param message table<byte @NotNull > 
---@public
---@return nil 
--- Dispatches the specified incoming message to any registered listeners.
function Messenger:dispatchIncomingMessage(source, channel, message) end

