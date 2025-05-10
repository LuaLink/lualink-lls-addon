--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerSetSpawnEvent
---@class com.destroystokyo.paper.event.player.PlayerSetSpawnEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause com.destroystokyo.paper.event.player.PlayerSetSpawnEvent.Cause
---@field private location org.bukkit.Location
---@field private forced boolean
---@field private notifyPlayer boolean
---@field private notification net.kyori.adventure.text.Component
---@field private cancelled boolean
---@overload fun(player: Player, cause: Cause, location: Location, forced: boolean, notifyPlayer: boolean, notification: Component): com.destroystokyo.paper.event.player.PlayerSetSpawnEvent
local PlayerSetSpawnEvent = {}

---@public
---@return com.destroystokyo.paper.event.player.PlayerSetSpawnEvent.Cause the cause
--- Gets the cause of this event.
function PlayerSetSpawnEvent:getCause() end

---@public
---@return org.bukkit.Location the spawn location, or {@code null} if removing the location
--- Gets the location that the spawn is set to. The yaw of this location is the spawn angle. Mutating this location will change the resulting spawn point of the player. Use {@link Location#clone()} to get a copy of this location.
function PlayerSetSpawnEvent:getLocation() end

---@param location org.bukkit.Location the spawn location, or {@code null} to remove the spawn location
---@public
---@return nil 
--- Sets the location to be set as the spawn location. The yaw of this location is the spawn angle.
function PlayerSetSpawnEvent:setLocation(location) end

---@public
---@return boolean {@code true} if forced
--- Gets if this is a force spawn location
function PlayerSetSpawnEvent:isForced() end

---@param forced boolean {@code true} to force
---@public
---@return nil 
--- Sets if this is a forced spawn location
function PlayerSetSpawnEvent:setForced(forced) end

---@public
---@return boolean {@code true} to notify
--- Gets if this action will notify the player their spawn has been set.
function PlayerSetSpawnEvent:willNotifyPlayer() end

---@param notifyPlayer boolean {@code true} to notify
---@public
---@return nil 
--- Sets if this action will notify the player that their spawn has been set.
function PlayerSetSpawnEvent:setNotifyPlayer(notifyPlayer) end

---@public
---@return net.kyori.adventure.text.Component {@code null} if no notification
--- Gets the notification message that will be sent to the player if {@link #willNotifyPlayer()} returns {@code true}.
function PlayerSetSpawnEvent:getNotification() end

---@param notification net.kyori.adventure.text.Component {@code null} to send no message
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
---@return org.bukkit.event.HandlerList 
function PlayerSetSpawnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerSetSpawnEvent:getHandlerList() end

