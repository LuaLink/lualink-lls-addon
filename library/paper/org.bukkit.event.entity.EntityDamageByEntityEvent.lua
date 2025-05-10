--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDamageByEntityEvent
---@class org.bukkit.event.entity.EntityDamageByEntityEvent: org.bukkit.event.entity.EntityDamageEvent
---@field private damager org.bukkit.entity.Entity
---@field private critical boolean
---@overload fun(damager: org.bukkit.entity.Entity, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damage: number): org.bukkit.event.entity.EntityDamageByEntityEvent
---@overload fun(damager: org.bukkit.entity.Entity, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damageSource: org.bukkit.damage.DamageSource, damage: number): org.bukkit.event.entity.EntityDamageByEntityEvent
---@overload fun(damager: org.bukkit.entity.Entity, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, modifiers: java.util.Map, modifierFunctions: any): org.bukkit.event.entity.EntityDamageByEntityEvent
---@overload fun(damager: org.bukkit.entity.Entity, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damageSource: org.bukkit.damage.DamageSource, modifiers: java.util.Map, modifierFunctions: any): org.bukkit.event.entity.EntityDamageByEntityEvent
---@overload fun(damager: org.bukkit.entity.Entity, damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damageSource: org.bukkit.damage.DamageSource, modifiers: java.util.Map, modifierFunctions: any, critical: boolean): org.bukkit.event.entity.EntityDamageByEntityEvent
local EntityDamageByEntityEvent = {}

---@public
---@return org.bukkit.entity.Entity Entity that damaged the defender.
--- Returns the entity that damaged the defender.
function EntityDamageByEntityEvent:getDamager() end

---@public
---@return boolean if the hit was critical.
--- Shows this damage instance was critical. The damage instance can be critical if the attacking player met the respective conditions. Furthermore, arrows may also cause a critical damage event if the arrow {@link org.bukkit.entity.AbstractArrow#isCritical()}.
function EntityDamageByEntityEvent:isCritical() end

---@public
---@return org.bukkit.damage.DamageSource 
--- {@inheritDoc} <p> The {@link DamageSource#getDirectEntity()} may be different from the {@link #getDamager()} if the damage source did not originally include a damager entity, but one was included for this event {@link #getDamager()}.
function EntityDamageByEntityEvent:getDamageSource() end

