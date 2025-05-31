--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerJumpEvent
---@class com.destroystokyo.paper.event.player.PlayerJumpEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, from: org.bukkit.Location, to: org.bukkit.Location): com.destroystokyo.paper.event.player.PlayerJumpEvent
local PlayerJumpEvent = {}

---@public
---@return boolean {@code true} if this event is cancelled
--- {@inheritDoc} <p> If this event is cancelled, the player will be moved or teleported back to the Location as defined by {@link #getFrom()}. This will not fire an event
function PlayerJumpEvent:isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event
---@public
---@return nil 
--- {@inheritDoc} <p> If this event is cancelled, the player will be moved or teleported back to the Location as defined by {@link #getFrom()}. This will not fire an event
function PlayerJumpEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.Location Location the player jumped from
--- Gets the location this player jumped from
function PlayerJumpEvent:getFrom() end

---@param from org.bukkit.Location New location to mark as the players previous location
---@public
---@return nil 
--- Sets the location to mark as where the player jumped from
function PlayerJumpEvent:setFrom(from) end

---@public
---@return org.bukkit.Location Location the player jumped to
--- Gets the location this player jumped to <p> This information is based on what the client sends, it typically has little relation to the arc of the jump at any given point.
function PlayerJumpEvent:getTo() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerJumpEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerJumpEvent:getHandlerList() end

