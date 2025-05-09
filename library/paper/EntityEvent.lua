--- Represents an Entity-related event
---@meta
-- org.bukkit.event.entity.EntityEvent
---@class EntityEvent: Event
---@field protected entity Entity
---@overload fun(entity: Entity): EntityEvent 
local EntityEvent = {}

---@public
---@return Entity 
--- Returns the Entity involved in this event
function EntityEvent:getEntity() end

---@public
---@return EntityType 
--- Gets the EntityType of the Entity involved in this event.
function EntityEvent:getEntityType() end

