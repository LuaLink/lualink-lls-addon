--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityDamageEvent
---@class org.bukkit.event.entity.EntityDamageEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private MODIFIERS org.bukkit.event.entity.EntityDamageEvent.DamageModifier
---@field private ZERO any
---@field private modifiers java.util.Map
---@field private modifierFunctions any
---@field private originals java.util.Map
---@field private cause org.bukkit.event.entity.EntityDamageEvent.DamageCause
---@field private damageSource org.bukkit.damage.DamageSource
---@field private cancelled boolean
---@field public DamageModifier org.bukkit.event.entity.EntityDamageEvent.DamageModifier
---@field public DamageCause org.bukkit.event.entity.EntityDamageEvent.DamageCause
---@overload fun(damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damage: number): org.bukkit.event.entity.EntityDamageEvent
---@overload fun(damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damageSource: org.bukkit.damage.DamageSource, damage: number): org.bukkit.event.entity.EntityDamageEvent
---@overload fun(damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, modifiers: java.util.Map, modifierFunctions: any): org.bukkit.event.entity.EntityDamageEvent
---@overload fun(damagee: org.bukkit.entity.Entity, cause: org.bukkit.event.entity.EntityDamageEvent.DamageCause, damageSource: org.bukkit.damage.DamageSource, modifiers: java.util.Map, modifierFunctions: any): org.bukkit.event.entity.EntityDamageEvent
local EntityDamageEvent = {}

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the modifier
---@public
---@return number the original damage
--- Gets the original damage for the specified modifier, as defined at this event's construction.
function EntityDamageEvent:getOriginalDamage(type) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the damage modifier
---@param damage number the scalar value of the damage's modifier
---@public
---@return nil 
--- Sets the damage for the specified modifier.
function EntityDamageEvent:setDamage(type, damage) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the damage modifier
---@public
---@return number The raw amount of damage caused by the event
--- Gets the damage change for some modifier
function EntityDamageEvent:getDamage(type) end

---@param type org.bukkit.event.entity.EntityDamageEvent.DamageModifier the modifier
---@public
---@return boolean {@code true} if the modifier is supported by the caller, {@code false} otherwise
--- This checks to see if a particular modifier is valid for this event's caller, such that, {@link #setDamage(DamageModifier, double)} will not throw an {@link UnsupportedOperationException}. <p> {@link DamageModifier#BASE} is always applicable.
function EntityDamageEvent:isApplicable(type) end

---@public
---@return number The raw amount of damage caused by the event
--- Gets the raw amount of damage caused by the event
function EntityDamageEvent:getDamage() end

---@public
---@return number the amount of damage caused by the event
--- Gets the amount of damage caused by the event after all damage reduction is applied.
function EntityDamageEvent:getFinalDamage() end

---@param damage number The raw amount of damage caused by the event
---@public
---@return nil 
--- Sets the raw amount of damage caused by the event. <p> For compatibility this also recalculates the modifiers and scales them by the difference between the modifier for the previous damage value and the new one.
function EntityDamageEvent:setDamage(damage) end

---@public
---@return org.bukkit.event.entity.EntityDamageEvent.DamageCause a DamageCause value detailing the cause of the damage.
--- Gets the cause of the damage. <p> While a DamageCause may indicate a specific Bukkit-assigned cause of damage, {@link #getDamageSource()} may expose additional types of damage such as custom damage types provided by data packs, as well as any direct or indirect entities, locations, or other contributing factors to the damage being inflicted. The alternative is generally preferred, but DamageCauses provided to this event should largely encompass most common use cases for developers if a simple cause is required.
function EntityDamageEvent:getCause() end

---@public
---@return org.bukkit.damage.DamageSource a DamageSource detailing the source of the damage.
--- Get the source of damage.
function EntityDamageEvent:getDamageSource() end

---@public
---@return boolean 
function EntityDamageEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityDamageEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDamageEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityDamageEvent:getHandlerList() end

