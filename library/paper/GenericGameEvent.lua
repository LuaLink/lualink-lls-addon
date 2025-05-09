--- Represents a generic Mojang game event. Specific Bukkit events should be used where possible, this event is mainly used internally by Sculk sensors.
---@meta
-- org.bukkit.event.world.GenericGameEvent
---@class GenericGameEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private event GameEvent
---@field private location Location
---@field private entity Entity
---@field private radius number
---@field private cancelled boolean
---@overload fun(event: GameEvent, location: Location, entity: Entity, radius: number, isAsync: boolean): GenericGameEvent 
local GenericGameEvent = {}

---@public
---@return GameEvent 
--- Get the underlying event.
function GenericGameEvent:getEvent() end

---@public
---@return Location 
--- Get the location where the event occurred.
function GenericGameEvent:getLocation() end

---@public
---@return Entity 
--- Get the entity which triggered this event, if present.
function GenericGameEvent:getEntity() end

---@public
---@return number 
--- Get the block radius to which this event will be broadcast.
function GenericGameEvent:getRadius() end

---@param radius number 
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
---@return HandlerList 
function GenericGameEvent:getHandlers() end

---@public
---@return HandlerList 
function GenericGameEvent:getHandlerList() end

