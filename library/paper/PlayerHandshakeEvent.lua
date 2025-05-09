--- This event is fired during a player handshake. If there are no listeners listening to this event, the logic default to your server platform will be run. WARNING: TAMPERING WITH THIS EVENT CAN BE DANGEROUS
---@meta
-- com.destroystokyo.paper.event.player.PlayerHandshakeEvent
---@class PlayerHandshakeEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private originalHandshake string
---@field private originalSocketAddressHostname string
---@field private serverHostname string
---@field private socketAddressHostname string
---@field private uniqueId UUID
---@field private propertiesJson string
---@field private failed boolean
---@field private failMessage Component
---@field private cancelled boolean
---@overload fun(originalHandshake: string, cancelled: boolean): PlayerHandshakeEvent 
---@overload fun(originalHandshake: string, originalSocketAddressHostname: string, cancelled: boolean): PlayerHandshakeEvent 
local PlayerHandshakeEvent = {}

---@public
---@return string 
--- Gets the original handshake string.
function PlayerHandshakeEvent:getOriginalHandshake() end

---@public
---@return string 
--- Gets the original socket address hostname. This does not include the port. In cases where this event is manually fired and the plugin wasn't updated yet, the default is "127.0.0.1".
function PlayerHandshakeEvent:getOriginalSocketAddressHostname() end

---@public
---@return string 
--- Gets the server hostname string. This should not include the port.
function PlayerHandshakeEvent:getServerHostname() end

---@param serverHostname string 
---@public
---@return nil 
--- Sets the server hostname string. This should not include the port.
function PlayerHandshakeEvent:setServerHostname(serverHostname) end

---@public
---@return string 
--- Gets the socket address hostname string. This should not include the port.
function PlayerHandshakeEvent:getSocketAddressHostname() end

---@param socketAddressHostname string 
---@public
---@return nil 
--- Sets the socket address hostname string. This should not include the port.
function PlayerHandshakeEvent:setSocketAddressHostname(socketAddressHostname) end

---@public
---@return UUID 
--- Gets the unique id.
function PlayerHandshakeEvent:getUniqueId() end

---@param uniqueId UUID 
---@public
---@return nil 
--- Sets the unique id.
function PlayerHandshakeEvent:setUniqueId(uniqueId) end

---@public
---@return string 
--- Gets the profile properties. This should be a valid JSON string.
function PlayerHandshakeEvent:getPropertiesJson() end

---@public
---@return boolean 
--- Determines if authentication failed. When true, the client connecting will be disconnected with the #getFailMessage() fail message.
function PlayerHandshakeEvent:isFailed() end

---@param failed boolean 
---@public
---@return nil 
--- Sets if authentication failed and the client should be disconnected. When true, the client connecting will be disconnected with the #getFailMessage() fail message.
function PlayerHandshakeEvent:setFailed(failed) end

---@param propertiesJson string 
---@public
---@return nil 
--- Sets the profile properties. This should be a valid JSON string.
function PlayerHandshakeEvent:setPropertiesJson(propertiesJson) end

---@public
---@return Component 
--- Gets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:failMessage() end

---@param failMessage Component 
---@public
---@return nil 
--- Sets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:failMessage(failMessage) end

---@deprecated
---@public
---@return string 
--- Gets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:getFailMessage() end

---@deprecated
---@param failMessage string 
---@public
---@return nil 
--- Sets the message to display to the client when authentication fails.
function PlayerHandshakeEvent:setFailMessage(failMessage) end

---@public
---@return boolean 
--- Determines if this event is cancelled. When this event is cancelled, custom handshake logic will not be processed.
function PlayerHandshakeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Sets if this event is cancelled. When this event is cancelled, custom handshake logic will not be processed.
function PlayerHandshakeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerHandshakeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerHandshakeEvent:getHandlerList() end

