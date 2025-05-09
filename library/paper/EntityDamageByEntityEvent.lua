--- Called when an entity is damaged by an entity
---@meta
-- org.bukkit.event.entity.EntityDamageByEntityEvent
---@class EntityDamageByEntityEvent: EntityDamageEvent
---@field private damager Entity
---@field private critical boolean
---@overload fun(damager: Entity, damagee: Entity, cause: DamageCause, damage: number): EntityDamageByEntityEvent 
---@overload fun(damager: Entity, damagee: Entity, cause: DamageCause, damageSource: DamageSource, damage: number): EntityDamageByEntityEvent 
---@overload fun(damager: Entity, damagee: Entity, cause: DamageCause, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageByEntityEvent 
---@overload fun(damager: Entity, damagee: Entity, cause: DamageCause, damageSource: DamageSource, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageByEntityEvent 
---@overload fun(damager: Entity, damagee: Entity, cause: DamageCause, damageSource: DamageSource, modifiers: table<DamageModifier, Double>, modifierFunctions: table, critical: boolean): EntityDamageByEntityEvent 
local EntityDamageByEntityEvent = {}

---@public
---@return Entity 
--- Returns the entity that damaged the defender.
function EntityDamageByEntityEvent:getDamager() end

---@public
---@return boolean 
--- Shows this damage instance was critical. The damage instance can be critical if the attacking player met the respective conditions. Furthermore, arrows may also cause a critical damage event if the arrow org.bukkit.entity.AbstractArrow#isCritical().
function EntityDamageByEntityEvent:isCritical() end

---@public
---@return DamageSource 
--- The DamageSource#getDirectEntity() may be different from the #getDamager() if the damage source did not originally include a damager entity, but one was included for this event #getDamager().
function EntityDamageByEntityEvent:getDamageSource() end

