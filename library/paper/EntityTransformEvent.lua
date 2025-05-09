--- Called when an entity is about to be replaced by another entity.
---@meta
-- org.bukkit.event.entity.EntityTransformEvent
---@class EntityTransformEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private convertedList table<Entity>
---@field private converted Entity
---@field private transformReason TransformReason
---@field private cancelled boolean
---@overload fun(original: Entity, convertedList: table<Entity>, transformReason: TransformReason): EntityTransformEvent 
local EntityTransformEvent = {}

---@public
---@return table<Entity> 
--- Gets the entities that the original entity was transformed to.
function EntityTransformEvent:getTransformedEntities() end

---@public
---@return Entity 
--- Gets the entity that the original entity was transformed to. This returns the first entity in the transformed entity list.
function EntityTransformEvent:getTransformedEntity() end

---@public
---@return TransformReason 
--- Gets the reason for the conversion that has occurred.
function EntityTransformEvent:getTransformReason() end

---@public
---@return boolean 
function EntityTransformEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityTransformEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityTransformEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityTransformEvent:getHandlerList() end

