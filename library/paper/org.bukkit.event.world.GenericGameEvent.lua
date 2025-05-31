--- Optional.empty
---@meta
-- org.bukkit.event.world.GenericGameEvent
---@class org.bukkit.event.world.GenericGameEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(event: org.bukkit.GameEvent, location: org.bukkit.Location, entity: org.bukkit.entity.Entity, radius: number, isAsync: boolean): org.bukkit.event.world.GenericGameEvent
local GenericGameEvent = {}

---@public
---@return org.bukkit.GameEvent the event
--- Get the underlying event.
function GenericGameEvent:getEvent() end

---@public
---@return org.bukkit.Location event location
--- Get the location where the event occurred.
function GenericGameEvent:getLocation() end

---@public
---@return org.bukkit.entity.Entity triggering entity or {@code null}
--- Get the entity which triggered this event, if present.
function GenericGameEvent:getEntity() end

---@public
---@return number broadcast radius
--- Get the block radius to which this event will be broadcast.
function GenericGameEvent:getRadius() end

---@param radius number radius, must be greater than or equal to 0
---@public
---@return nil 
--- Set the radius to which the event should be broadcast.
function GenericGameEvent:setRadius(radius) end

---@param cancel boolean 
---@public
---@return nil 
function GenericGameEvent:setCancelled(cancel) end

---@public
---@return boolean 
function GenericGameEvent:isCancelled() end

---@public
---@return org.bukkit.event.HandlerList 
function GenericGameEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function GenericGameEvent:getHandlerList() end

