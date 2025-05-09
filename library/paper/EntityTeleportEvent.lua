--- Thrown when a non-player entity is teleported from one location to another. This may be as a result of natural causes (Enderman, Shulker), pathfinding (Wolf), or commands (/teleport).
---@meta
-- org.bukkit.event.entity.EntityTeleportEvent
---@class EntityTeleportEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private from Location
---@field private to Location
---@field private cancelled boolean
---@overload fun(entity: Entity, from: Location, to: Location): EntityTeleportEvent 
local EntityTeleportEvent = {}

---@public
---@return Location 
--- Gets the location that this entity moved from
function EntityTeleportEvent:getFrom() end

---@param from Location 
---@public
---@return nil 
--- Sets the location that this entity moved from
function EntityTeleportEvent:setFrom(from) end

---@public
---@return Location 
--- Gets the location that this entity moved to
function EntityTeleportEvent:getTo() end

---@param to Location 
---@public
---@return nil 
--- Sets the location that this entity moved to
function EntityTeleportEvent:setTo(to) end

---@public
---@return boolean 
function EntityTeleportEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityTeleportEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityTeleportEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityTeleportEvent:getHandlerList() end

