--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityTransformEvent
---@class org.bukkit.event.entity.EntityTransformEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private convertedList java.util.List
---@field private converted org.bukkit.entity.Entity
---@field private transformReason org.bukkit.event.entity.EntityTransformEvent.TransformReason
---@field private cancelled boolean
---@overload fun(original: Entity, convertedList: table<Entity>, transformReason: TransformReason): org.bukkit.event.entity.EntityTransformEvent
local EntityTransformEvent = {}

---@public
---@return java.util.List The transformed entities.
--- Gets the entities that the original entity was transformed to.
function EntityTransformEvent:getTransformedEntities() end

---@public
---@return org.bukkit.entity.Entity The transformed entity.
--- Gets the entity that the original entity was transformed to. <br> This returns the first entity in the transformed entity list.
function EntityTransformEvent:getTransformedEntity() end

---@public
---@return org.bukkit.event.entity.EntityTransformEvent.TransformReason The reason for conversion that has occurred.
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
---@return org.bukkit.event.HandlerList 
function EntityTransformEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityTransformEvent:getHandlerList() end

