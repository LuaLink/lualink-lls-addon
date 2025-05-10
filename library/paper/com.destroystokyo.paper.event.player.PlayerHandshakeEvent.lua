--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerHandshakeEvent
---@class com.destroystokyo.paper.event.player.PlayerHandshakeEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private originalHandshake string
---@field private originalSocketAddressHostname string
---@field private serverHostname string
---@field private socketAddressHostname string
---@field private uniqueId java.util.UUID
---@field private propertiesJson string
---@field private failed boolean
---@field private failMessage net.kyori.adventure.text.Component
---@field private cancelled boolean
---@overload fun(originalHandshake: string, cancelled: boolean): com.destroystokyo.paper.event.player.PlayerHandshakeEvent
---@overload fun(originalHandshake: string, originalSocketAddressHostname: string, cancelled: boolean): com.destroystokyo.paper.event.player.PlayerHandshakeEvent
local PlayerHandshakeEvent = {}

---@public
---@return string the original handshake string
--- Gets the original handshake string.
function PlayerHandshakeEvent:getOriginalHandshake() end

---@public
---@return string the original socket address hostname
--- Gets the original socket address hostname.  <p>This does not include the port.</p> <p>In cases where this event is manually fired and the plugin wasn't updated yet, the default is {@code "127.0.0.1"}.</p>
function PlayerHandshakeEvent:getOriginalSocketAddressHostname() end

---@public
---@return string the server hostname string
--- Gets the server hostname string.  <p>This should not include the port.</p>
function PlayerHandshakeEvent:getServerHostname() end

---@param serverHostname string the server hostname string
---@public
---@return nil 
--- Sets the server hostname string.  <p>This should not include the port.</p>
function PlayerHandshakeEvent:setServerHostname(serverHostname) end

---@public
---@return string the socket address hostname string
--- Gets the socket address hostname string.  <p>This should not include the port.</p>
function PlayerHandshakeEvent:getSocketAddressHostname() end

---@param socketAddressHostname string the socket address hostname string
---@public
---@return nil 
--- Sets the socket address hostname string.  <p>This should not include the port.</p>
function PlayerHandshakeEvent:setSocketAddressHostname(socketAddressHostname) end

---@public
---@return java.util.UUID the unique id
--- Gets the unique id.
function PlayerHandshakeEvent:getUniqueId() end

---@param uniqueId java.util.UUID the unique id
---@public
---@return nil 
--- Sets the unique id.
function PlayerHandshakeEvent:setUniqueId(uniqueId) end

---@public
---@return string the profile properties, as JSON
--- Gets the profile properties.  <p>This should be a valid JSON string.</p>
function PlayerHandshakeEvent:getPropertiesJson() end

---@public
---@return boolean {@code true} if authentication failed, {@code false} otherwise
--- Determines if authentication failed. <p> When {@code true}, the client connecting will be disconnected with the {@link #getFailMessage() fail message}.
function PlayerHandshakeEvent:isFailed() end

---@param failed boolean {@code true} if authentication failed, {@code false} otherwise
---@public
---@return nil 
--- Sets if authentication failed and the client should be disconnected. <p> When {@code true}, the client connecting will be disconnected with the {@link #getFailMessage() fail message}.
function PlayerHandshakeEvent:setFailed(failed) end

---@param propertiesJson string the profile properties, as JSON
---@public
---@return nil 
--- Sets the profile properties.  <p>This should be a valid JSON string.</p>
function PlayerHandshakeEvent:setPropertiesJson(propertiesJson) end

---@public
---@return net.kyori.adventure.text.Component the message to display to the client
--- Gets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:failMessage() end

---@param failMessage net.kyori.adventure.text.Component the message to display to the client
---@public
---@return nil 
--- Sets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:failMessage(failMessage) end

---@deprecated
---@public
---@return string the message to display to the client
--- Gets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:getFailMessage() end

---@deprecated
---@param failMessage string the message to display to the client
---@public
---@return nil 
--- Sets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:setFailMessage(failMessage) end

---@public
---@return boolean {@code true} if this event is cancelled, {@code false} otherwise
--- Determines if this event is cancelled. <p> When this event is cancelled, custom handshake logic will not be processed.
function PlayerHandshakeEvent:isCancelled() end

---@param cancel boolean {@code true} if this event is cancelled, {@code false} otherwise
---@public
---@return nil 
--- Sets if this event is cancelled. <p> When this event is cancelled, custom handshake logic will not be processed.
function PlayerHandshakeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerHandshakeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerHandshakeEvent:getHandlerList() end

