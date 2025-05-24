--- Optional.empty
---@meta
-- org.bukkit.plugin.messaging.Messenger
---@class org.bukkit.plugin.messaging.Messenger: java.lang.Object
---@field public MAX_MESSAGE_SIZE number
---@field public MAX_CHANNEL_SIZE number
local Messenger = {}

---@param channel string Channel name to check.
---@public
---@return boolean True if the channel is reserved, otherwise false.
--- Checks if the specified channel is a reserved name. <br> All channels within the "minecraft" namespace except for "minecraft:brand" are reserved.
function Messenger:isReservedChannel(channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to send messages through the channel.
---@param channel string Channel to register.
---@public
---@return nil 
--- Registers the specific plugin to the requested outgoing plugin channel, allowing it to send messages through that channel to any clients.
function Messenger:registerOutgoingPluginChannel(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that no longer wishes to send messages through the     channel.
---@param channel string Channel to unregister.
---@public
---@return nil 
--- Unregisters the specific plugin from the requested outgoing plugin channel, no longer allowing it to send messages through that channel to any clients.
function Messenger:unregisterOutgoingPluginChannel(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that no longer wishes to send plugin messages.
---@public
---@return nil 
--- Unregisters the specific plugin from all outgoing plugin channels, no longer allowing it to send any plugin messages.
function Messenger:unregisterOutgoingPluginChannel(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to register to this channel.
---@param channel string Channel to register.
---@param listener org.bukkit.plugin.messaging.PluginMessageListener Listener to receive messages on.
---@public
---@return org.bukkit.plugin.messaging.PluginMessageListenerRegistration The resulting registration that was made as a result of this     method.
--- Registers the specific plugin for listening on the requested incoming plugin channel, allowing it to act upon any plugin messages.
function Messenger:registerIncomingPluginChannel(plugin, channel, listener) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to unregister from this channel.
---@param channel string Channel to unregister.
---@param listener org.bukkit.plugin.messaging.PluginMessageListener Listener to stop receiving messages on.
---@public
---@return nil 
--- Unregisters the specific plugin's listener from listening on the requested incoming plugin channel, no longer allowing it to act upon any plugin messages.
function Messenger:unregisterIncomingPluginChannel(plugin, channel, listener) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to unregister from this channel.
---@param channel string Channel to unregister.
---@public
---@return nil 
--- Unregisters the specific plugin from listening on the requested incoming plugin channel, no longer allowing it to act upon any plugin messages.
function Messenger:unregisterIncomingPluginChannel(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wishes to unregister from this channel.
---@public
---@return nil 
--- Unregisters the specific plugin from listening on all plugin channels through all listeners.
function Messenger:unregisterIncomingPluginChannel(plugin) end

---@public
---@return java.util.Set List of all registered outgoing plugin channels.
--- Gets a set containing all the outgoing plugin channels.
function Messenger:getOutgoingChannels() end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve channels for.
---@public
---@return java.util.Set List of all registered outgoing plugin channels that a plugin     is registered to.
--- Gets a set containing all the outgoing plugin channels that the specified plugin is registered to.
function Messenger:getOutgoingChannels(plugin) end

---@public
---@return java.util.Set List of all registered incoming plugin channels.
--- Gets a set containing all the incoming plugin channels.
function Messenger:getIncomingChannels() end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve channels for.
---@public
---@return java.util.Set List of all registered incoming plugin channels that the plugin     is registered for.
--- Gets a set containing all the incoming plugin channels that the specified plugin is registered for.
function Messenger:getIncomingChannels(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve registrations for.
---@public
---@return java.util.Set List of all registrations that the plugin has.
--- Gets a set containing all the incoming plugin channel registrations that the specified plugin has.
function Messenger:getIncomingChannelRegistrations(plugin) end

---@param channel string Channel to retrieve registrations for.
---@public
---@return java.util.Set List of all registrations that are on the channel.
--- Gets a set containing all the incoming plugin channel registrations that are on the requested channel.
function Messenger:getIncomingChannelRegistrations(channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin to retrieve registrations for.
---@param channel string Channel to filter registrations by.
---@public
---@return java.util.Set List of all registrations that the plugin has.
--- Gets a set containing all the incoming plugin channel registrations that the specified plugin has on the requested channel.
function Messenger:getIncomingChannelRegistrations(plugin, channel) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration Registration to check.
---@public
---@return boolean True if the registration is valid, otherwise false.
--- Checks if the specified plugin message listener registration is valid. <p> A registration is considered valid if it has not be unregistered and that the plugin is still enabled.
function Messenger:isRegistrationValid(registration) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check registration for.
---@param channel string Channel to test for.
---@public
---@return boolean True if the channel is registered, else false.
--- Checks if the specified plugin has registered to receive incoming messages through the requested channel.
function Messenger:isIncomingChannelRegistered(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check registration for.
---@param channel string Channel to test for.
---@public
---@return boolean True if the channel is registered, else false.
--- Checks if the specified plugin has registered to send outgoing messages through the requested channel.
function Messenger:isOutgoingChannelRegistered(plugin, channel) end

---@param source org.bukkit.entity.Player Source of the message.
---@param channel string Channel that the message was sent by.
---@param message table<number> Raw payload of the message.
---@public
---@return nil 
--- Dispatches the specified incoming message to any registered listeners.
function Messenger:dispatchIncomingMessage(source, channel, message) end

