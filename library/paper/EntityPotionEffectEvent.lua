--- Called when a potion effect is modified on an entity. If the event is cancelled, no change will be made on the entity.
---@meta
-- org.bukkit.event.entity.EntityPotionEffectEvent
---@class EntityPotionEffectEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private oldEffect PotionEffect
---@field private newEffect PotionEffect
---@field private cause Cause
---@field private action Action
---@field private override boolean
---@field private cancelled boolean
---@overload fun(livingEntity: LivingEntity, oldEffect: PotionEffect, newEffect: PotionEffect, cause: Cause, action: Action, override: boolean): EntityPotionEffectEvent 
local EntityPotionEffectEvent = {}

---@public
---@return PotionEffect 
--- Gets the old potion effect of the changed type, which will be removed.
function EntityPotionEffectEvent:getOldEffect() end

---@public
---@return PotionEffect 
--- Gets new potion effect of the changed type to be applied.
function EntityPotionEffectEvent:getNewEffect() end

---@public
---@return Cause 
--- Gets the cause why the effect has changed.
function EntityPotionEffectEvent:getCause() end

---@public
---@return Action 
--- Gets the action which will be performed on the potion effect type.
function EntityPotionEffectEvent:getAction() end

---@public
---@return PotionEffectType 
--- Gets the modified potion effect type.
function EntityPotionEffectEvent:getModifiedType() end

---@public
---@return boolean 
--- Returns if the new potion effect will override the old potion effect (Only applicable for the CHANGED Action).
function EntityPotionEffectEvent:isOverride() end

---@param override boolean 
---@public
---@return nil 
--- Sets if the new potion effect will override the old potion effect (Only applicable for the CHANGED action).
function EntityPotionEffectEvent:setOverride(override) end

---@public
---@return boolean 
function EntityPotionEffectEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPotionEffectEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityPotionEffectEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityPotionEffectEvent:getHandlerList() end

