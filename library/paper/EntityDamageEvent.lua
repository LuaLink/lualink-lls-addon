--- Stores data for damage events
---@meta
-- org.bukkit.event.entity.EntityDamageEvent
---@class EntityDamageEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private MODIFIERS DamageModifier
---@field private ZERO Function<? super Double,Double>
---@field private modifiers table<DamageModifier, Double>
---@field private modifierFunctions table
---@field private originals table<DamageModifier, Double>
---@field private cause DamageCause
---@field private damageSource DamageSource
---@field private cancelled boolean
---@overload fun(damagee: Entity, cause: DamageCause, damage: number): EntityDamageEvent 
---@overload fun(damagee: Entity, cause: DamageCause, damageSource: DamageSource, damage: number): EntityDamageEvent 
---@overload fun(damagee: Entity, cause: DamageCause, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageEvent 
---@overload fun(damagee: Entity, cause: DamageCause, damageSource: DamageSource, modifiers: table<DamageModifier, Double>, modifierFunctions: table): EntityDamageEvent 
local EntityDamageEvent = {}

---@param type DamageModifier 
---@public
---@return number 
--- Gets the original damage for the specified modifier, as defined at this event's construction.
function EntityDamageEvent:getOriginalDamage(type) end

---@param type DamageModifier 
---@param damage number 
---@public
---@return nil 
--- Sets the damage for the specified modifier.
function EntityDamageEvent:setDamage(type, damage) end

---@param type DamageModifier 
---@public
---@return number 
--- Gets the damage change for some modifier
function EntityDamageEvent:getDamage(type) end

---@param type DamageModifier 
---@public
---@return boolean 
--- This checks to see if a particular modifier is valid for this event's caller, such that, #setDamage(DamageModifier, double) will not throw an UnsupportedOperationException. DamageModifier#BASE is always applicable.
function EntityDamageEvent:isApplicable(type) end

---@public
---@return number 
--- Gets the raw amount of damage caused by the event
function EntityDamageEvent:getDamage() end

---@public
---@return number 
--- Gets the amount of damage caused by the event after all damage reduction is applied.
function EntityDamageEvent:getFinalDamage() end

---@param damage number 
---@public
---@return nil 
--- Sets the raw amount of damage caused by the event. For compatibility this also recalculates the modifiers and scales them by the difference between the modifier for the previous damage value and the new one.
function EntityDamageEvent:setDamage(damage) end

---@public
---@return DamageCause 
--- Gets the cause of the damage. While a DamageCause may indicate a specific Bukkit-assigned cause of damage, #getDamageSource() may expose additional types of damage such as custom damage types provided by data packs, as well as any direct or indirect entities, locations, or other contributing factors to the damage being inflicted. The alternative is generally preferred, but DamageCauses provided to this event should largely encompass most common use cases for developers if a simple cause is required.
function EntityDamageEvent:getCause() end

---@public
---@return DamageSource 
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
---@return HandlerList 
function EntityDamageEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityDamageEvent:getHandlerList() end

