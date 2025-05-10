--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.EntityKnockbackByEntityEvent
---@class com.destroystokyo.paper.event.entity.EntityKnockbackByEntityEvent: io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent
---@field private knockbackStrength number
---@overload fun(entity: org.bukkit.entity.LivingEntity, hitBy: org.bukkit.entity.Entity, cause: io.papermc.paper.event.entity.EntityKnockbackEvent.Cause, knockbackStrength: number, knockback: org.bukkit.util.Vector): com.destroystokyo.paper.event.entity.EntityKnockbackByEntityEvent
local EntityKnockbackByEntityEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity the entity which was knocked back
function EntityKnockbackByEntityEvent:getEntity() end

---@public
---@return number the original knockback strength.
function EntityKnockbackByEntityEvent:getKnockbackStrength() end

---@public
---@return org.bukkit.entity.Entity the Entity which hit
--- Gets the causing entity. Same as {@link #getPushedBy()}.
function EntityKnockbackByEntityEvent:getHitBy() end

