--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityEvent
---@class org.bukkit.event.entity.EntityEvent: org.bukkit.event.Event
---@field protected entity org.bukkit.entity.Entity
---@overload fun(entity: Entity): org.bukkit.event.entity.EntityEvent
local EntityEvent = {}

---@public
---@return org.bukkit.entity.Entity Entity who is involved in this event
--- Returns the Entity involved in this event
function EntityEvent:getEntity() end

---@public
---@return org.bukkit.entity.EntityType EntityType of the Entity involved in this event
--- Gets the EntityType of the Entity involved in this event.
function EntityEvent:getEntityType() end

