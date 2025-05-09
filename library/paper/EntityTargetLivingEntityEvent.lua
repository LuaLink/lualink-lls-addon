--- Called when an Entity targets a LivingEntity and can only target LivingEntity's.
---@meta
-- org.bukkit.event.entity.EntityTargetLivingEntityEvent
---@class EntityTargetLivingEntityEvent: EntityTargetEvent
---@overload fun(entity: Entity, target: LivingEntity, reason: TargetReason): EntityTargetLivingEntityEvent 
local EntityTargetLivingEntityEvent = {}

---@public
---@return LivingEntity 
function EntityTargetLivingEntityEvent:getTarget() end

---@param target Entity 
---@public
---@return nil 
--- Set the Entity that you want the mob to target. It is possible to be null, null will cause the entity to be target-less. Must be a LivingEntity, or null.
function EntityTargetLivingEntityEvent:setTarget(target) end

