--- Standard implementation to Messenger
---@meta
-- org.bukkit.plugin.messaging.StandardMessenger
---@class StandardMessenger: Messenger
---@field private incomingByChannel table<string, table<PluginMessageListenerRegistration>>
---@field private incomingByPlugin table<Plugin, table<PluginMessageListenerRegistration>>
---@field private outgoingByChannel table<string, table<Plugin>>
---@field private outgoingByPlugin table<Plugin, table<string>>
---@field private incomingLock Object
---@field private outgoingLock Object
local StandardMessenger = {}

---@param plugin Plugin 
---@param channel string 
---@private
---@return nil 
function StandardMessenger:addToOutgoing(plugin, channel) end

---@param plugin Plugin 
---@param channel string 
---@private
---@return nil 
function StandardMessenger:removeFromOutgoing(plugin, channel) end

---@param plugin Plugin 
---@private
---@return nil 
function StandardMessenger:removeFromOutgoing(plugin) end

---@param registration PluginMessageListenerRegistration 
---@private
---@return nil 
function StandardMessenger:addToIncoming(registration) end

---@param registration PluginMessageListenerRegistration 
---@private
---@return nil 
function StandardMessenger:removeFromIncoming(registration) end

---@param plugin Plugin 
---@param channel string 
---@private
---@return nil 
function StandardMessenger:removeFromIncoming(plugin, channel) end

---@param plugin Plugin 
---@private
---@return nil 
function StandardMessenger:removeFromIncoming(plugin) end

---@param channel string 
---@public
---@return boolean 
function StandardMessenger:isReservedChannel(channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return nil 
function StandardMessenger:registerOutgoingPluginChannel(plugin, channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return nil 
function StandardMessenger:unregisterOutgoingPluginChannel(plugin, channel) end

---@param plugin Plugin 
---@public
---@return nil 
function StandardMessenger:unregisterOutgoingPluginChannel(plugin) end

---@param plugin Plugin 
---@param channel string 
---@param listener PluginMessageListener 
---@public
---@return PluginMessageListenerRegistration 
function StandardMessenger:registerIncomingPluginChannel(plugin, channel, listener) end

---@param plugin Plugin 
---@param channel string 
---@param listener PluginMessageListener 
---@public
---@return nil 
function StandardMessenger:unregisterIncomingPluginChannel(plugin, channel, listener) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return nil 
function StandardMessenger:unregisterIncomingPluginChannel(plugin, channel) end

---@param plugin Plugin 
---@public
---@return nil 
function StandardMessenger:unregisterIncomingPluginChannel(plugin) end

---@public
---@return table<string> 
function StandardMessenger:getOutgoingChannels() end

---@param plugin Plugin 
---@public
---@return table<string> 
function StandardMessenger:getOutgoingChannels(plugin) end

---@public
---@return table<string> 
function StandardMessenger:getIncomingChannels() end

---@param plugin Plugin 
---@public
---@return table<string> 
function StandardMessenger:getIncomingChannels(plugin) end

---@param plugin Plugin 
---@public
---@return table<PluginMessageListenerRegistration> 
function StandardMessenger:getIncomingChannelRegistrations(plugin) end

---@param channel string 
---@public
---@return table<PluginMessageListenerRegistration> 
function StandardMessenger:getIncomingChannelRegistrations(channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return table<PluginMessageListenerRegistration> 
function StandardMessenger:getIncomingChannelRegistrations(plugin, channel) end

---@param registration PluginMessageListenerRegistration 
---@public
---@return boolean 
function StandardMessenger:isRegistrationValid(registration) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return boolean 
function StandardMessenger:isIncomingChannelRegistered(plugin, channel) end

---@param plugin Plugin 
---@param channel string 
---@public
---@return boolean 
function StandardMessenger:isOutgoingChannelRegistered(plugin, channel) end

---@param source Player 
---@param channel string 
---@param message table<byte @NotNull > 
---@public
---@return nil 
function StandardMessenger:dispatchIncomingMessage(source, channel, message) end

---@deprecated
---@param channel string 
---@public
---@return nil 
--- Validates a Plugin Channel name.
function StandardMessenger:validateChannel(channel) end

---@deprecated
---@param channel string 
---@public
---@return string 
--- Validates and corrects a Plugin Channel name. Method is not reentrant / idempotent.
function StandardMessenger:validateAndCorrectChannel(channel) end

---@param channel string 
---@private
---@return string 
function StandardMessenger:shortened(channel) end

---@param messenger Messenger 
---@param source Plugin 
---@param channel string 
---@param message table<byte @NotNull > 
---@public
---@return nil 
--- Validates the input of a Plugin Message, ensuring the arguments are all valid.
function StandardMessenger:validatePluginMessage(messenger, source, channel, message) end

