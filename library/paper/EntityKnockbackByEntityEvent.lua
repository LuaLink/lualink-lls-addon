--- Called when an entity receives knockback from another entity.
---@meta
-- org.bukkit.event.entity.EntityKnockbackByEntityEvent
---@class EntityKnockbackByEntityEvent: EntityKnockbackEvent
---@field private source Entity
---@overload fun(entity: LivingEntity, source: Entity, cause: KnockbackCause, force: number, rawKnockback: Vector, knockback: Vector): EntityKnockbackByEntityEvent 
local EntityKnockbackByEntityEvent = {}

---@public
---@return Entity 
--- Get the entity that has caused knockback to the defender.
function EntityKnockbackByEntityEvent:getSourceEntity() end

