--- Called when a player's spawn is set, either by themselves or otherwise. Cancelling this event will prevent the spawn from being set.
---@meta
-- com.destroystokyo.paper.event.player.PlayerSetSpawnEvent
---@class PlayerSetSpawnEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cause Cause
---@field private location Location
---@field private forced boolean
---@field private notifyPlayer boolean
---@field private notification Component
---@field private cancelled boolean
---@overload fun(player: Player, cause: Cause, location: Location, forced: boolean, notifyPlayer: boolean, notification: Component): PlayerSetSpawnEvent 
local PlayerSetSpawnEvent = {}

---@public
---@return Cause 
--- Gets the cause of this event.
function PlayerSetSpawnEvent:getCause() end

---@public
---@return Location 
--- Gets the location that the spawn is set to. The yaw of this location is the spawn angle. Mutating this location will change the resulting spawn point of the player. Use Location#clone() to get a copy of this location.
function PlayerSetSpawnEvent:getLocation() end

---@param location Location 
---@public
---@return nil 
--- Sets the location to be set as the spawn location. The yaw of this location is the spawn angle.
function PlayerSetSpawnEvent:setLocation(location) end

---@public
---@return boolean 
--- Gets if this is a force spawn location
function PlayerSetSpawnEvent:isForced() end

---@param forced boolean 
---@public
---@return nil 
--- Sets if this is a forced spawn location
function PlayerSetSpawnEvent:setForced(forced) end

---@public
---@return boolean 
--- Gets if this action will notify the player their spawn has been set.
function PlayerSetSpawnEvent:willNotifyPlayer() end

---@param notifyPlayer boolean 
---@public
---@return nil 
--- Sets if this action will notify the player that their spawn has been set.
function PlayerSetSpawnEvent:setNotifyPlayer(notifyPlayer) end

---@public
---@return Component 
--- Gets the notification message that will be sent to the player if #willNotifyPlayer() returns true.
function PlayerSetSpawnEvent:getNotification() end

---@param notification Component 
---@public
---@return nil 
--- Sets the notification message that will be sent to the player.
function PlayerSetSpawnEvent:setNotification(notification) end

---@public
---@return boolean 
function PlayerSetSpawnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerSetSpawnEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerSetSpawnEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerSetSpawnEvent:getHandlerList() end

