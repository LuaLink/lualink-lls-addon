--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityKnockbackByEntityEvent
---@class org.bukkit.event.entity.EntityKnockbackByEntityEvent: org.bukkit.event.entity.EntityKnockbackEvent, java.lang.Object
---@field private source org.bukkit.entity.Entity
---@overload fun(entity: org.bukkit.entity.LivingEntity, source: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityKnockbackEvent.KnockbackCause, force: number, rawKnockback: org.bukkit.util.Vector, knockback: org.bukkit.util.Vector): org.bukkit.event.entity.EntityKnockbackByEntityEvent
local EntityKnockbackByEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity entity that caused knockback
--- Get the entity that has caused knockback to the defender.
function EntityKnockbackByEntityEvent:getSourceEntity() end

