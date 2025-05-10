--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityKnockbackByEntityEvent
---@class org.bukkit.event.entity.EntityKnockbackByEntityEvent: org.bukkit.event.entity.EntityKnockbackEvent
---@field private source org.bukkit.entity.Entity
---@overload fun(entity: LivingEntity, source: Entity, cause: KnockbackCause, force: number, rawKnockback: Vector, knockback: Vector): EntityKnockbackByEntityEvent
local EntityKnockbackByEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity entity that caused knockback
--- Get the entity that has caused knockback to the defender.
function EntityKnockbackByEntityEvent:getSourceEntity() end

