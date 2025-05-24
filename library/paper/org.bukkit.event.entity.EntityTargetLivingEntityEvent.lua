--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityTargetLivingEntityEvent
---@class org.bukkit.event.entity.EntityTargetLivingEntityEvent: org.bukkit.event.entity.EntityTargetEvent, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, target: org.bukkit.entity.LivingEntity, reason: org.bukkit.event.entity.EntityTargetEvent.TargetReason): org.bukkit.event.entity.EntityTargetLivingEntityEvent
local EntityTargetLivingEntityEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityTargetLivingEntityEvent:getTarget() end

---@param target org.bukkit.entity.Entity The entity to target
---@public
---@return nil 
--- Set the Entity that you want the mob to target. <p> It is possible to be {@code null}, {@code null} will cause the entity to be target-less. <p> Must be a LivingEntity, or {@code null}.
function EntityTargetLivingEntityEvent:setTarget(target) end

