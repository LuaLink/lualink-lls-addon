--- Optional.empty
---@meta
-- org.bukkit.plugin.messaging.StandardMessenger
---@class org.bukkit.plugin.messaging.StandardMessenger: org.bukkit.plugin.messaging.Messenger
---@field private incomingByChannel java.util.Map
---@field private incomingByPlugin java.util.Map
---@field private outgoingByChannel java.util.Map
---@field private outgoingByPlugin java.util.Map
---@field private incomingLock java.lang.Object
---@field private outgoingLock java.lang.Object
local StandardMessenger = {}

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@private
---@return nil 
function StandardMessenger:addToOutgoing(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@private
---@return nil 
function StandardMessenger:removeFromOutgoing(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@private
---@return nil 
function StandardMessenger:removeFromOutgoing(plugin) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@private
---@return nil 
function StandardMessenger:addToIncoming(registration) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@private
---@return nil 
function StandardMessenger:removeFromIncoming(registration) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@private
---@return nil 
function StandardMessenger:removeFromIncoming(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@private
---@return nil 
function StandardMessenger:removeFromIncoming(plugin) end

---@param channel string 
---@public
---@return boolean 
function StandardMessenger:isReservedChannel(channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@public
---@return nil 
function StandardMessenger:registerOutgoingPluginChannel(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@public
---@return nil 
function StandardMessenger:unregisterOutgoingPluginChannel(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function StandardMessenger:unregisterOutgoingPluginChannel(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@param listener org.bukkit.plugin.messaging.PluginMessageListener 
---@public
---@return org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
function StandardMessenger:registerIncomingPluginChannel(plugin, channel, listener) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@param listener org.bukkit.plugin.messaging.PluginMessageListener 
---@public
---@return nil 
function StandardMessenger:unregisterIncomingPluginChannel(plugin, channel, listener) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@public
---@return nil 
function StandardMessenger:unregisterIncomingPluginChannel(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function StandardMessenger:unregisterIncomingPluginChannel(plugin) end

---@public
---@return java.util.Set 
function StandardMessenger:getOutgoingChannels() end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return java.util.Set 
function StandardMessenger:getOutgoingChannels(plugin) end

---@public
---@return java.util.Set 
function StandardMessenger:getIncomingChannels() end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return java.util.Set 
function StandardMessenger:getIncomingChannels(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return java.util.Set 
function StandardMessenger:getIncomingChannelRegistrations(plugin) end

---@param channel string 
---@public
---@return java.util.Set 
function StandardMessenger:getIncomingChannelRegistrations(channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@public
---@return java.util.Set 
function StandardMessenger:getIncomingChannelRegistrations(plugin, channel) end

---@param registration org.bukkit.plugin.messaging.PluginMessageListenerRegistration 
---@public
---@return boolean 
function StandardMessenger:isRegistrationValid(registration) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@public
---@return boolean 
function StandardMessenger:isIncomingChannelRegistered(plugin, channel) end

---@param plugin org.bukkit.plugin.Plugin 
---@param channel string 
---@public
---@return boolean 
function StandardMessenger:isOutgoingChannelRegistered(plugin, channel) end

---@param source org.bukkit.entity.Player 
---@param channel string 
---@param message table<number> 
---@public
---@return nil 
function StandardMessenger:dispatchIncomingMessage(source, channel, message) end

---@deprecated
---@param channel string Channel name to validate.
---@public
---@return nil 
--- Validates a Plugin Channel name.
function StandardMessenger:validateChannel(channel) end

---@deprecated
---@param channel string Channel name to validate.
---@public
---@return string corrected channel name
--- Validates and corrects a Plugin Channel name. Method is not reentrant / idempotent.
function StandardMessenger:validateAndCorrectChannel(channel) end

---@param channel string 
---@private
---@return string 
function StandardMessenger:shortened(channel) end

---@param messenger org.bukkit.plugin.messaging.Messenger Messenger to use for validation.
---@param source org.bukkit.plugin.Plugin Source plugin of the Message.
---@param channel string Plugin Channel to send the message by.
---@param message table<number> Raw message payload to send.
---@public
---@return nil 
--- Validates the input of a Plugin Message, ensuring the arguments are all valid.
function StandardMessenger:validatePluginMessage(messenger, source, channel, message) end

