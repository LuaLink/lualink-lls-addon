--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityPotionEffectEvent
---@class org.bukkit.event.entity.EntityPotionEffectEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private oldEffect org.bukkit.potion.PotionEffect
---@field private newEffect org.bukkit.potion.PotionEffect
---@field private cause org.bukkit.event.entity.EntityPotionEffectEvent.Cause
---@field private action org.bukkit.event.entity.EntityPotionEffectEvent.Action
---@field private override boolean
---@field private cancelled boolean
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity, oldEffect: org.bukkit.potion.PotionEffect, newEffect: org.bukkit.potion.PotionEffect, cause: org.bukkit.event.entity.EntityPotionEffectEvent.Cause, action: org.bukkit.event.entity.EntityPotionEffectEvent.Action, override: boolean): org.bukkit.event.entity.EntityPotionEffectEvent
local EntityPotionEffectEvent = {}

---@public
---@return org.bukkit.potion.PotionEffect The old potion effect or {@code null} if the entity did not have the changed effect type.
--- Gets the old potion effect of the changed type, which will be removed.
function EntityPotionEffectEvent:getOldEffect() end

---@public
---@return org.bukkit.potion.PotionEffect The new potion effect or {@code null} if the effect of the changed type will be removed.
--- Gets new potion effect of the changed type to be applied.
function EntityPotionEffectEvent:getNewEffect() end

---@public
---@return org.bukkit.event.entity.EntityPotionEffectEvent.Cause A Cause value why the effect has changed.
--- Gets the cause why the effect has changed.
function EntityPotionEffectEvent:getCause() end

---@public
---@return org.bukkit.event.entity.EntityPotionEffectEvent.Action An action to be performed on the potion effect type.
--- Gets the action which will be performed on the potion effect type.
function EntityPotionEffectEvent:getAction() end

---@public
---@return org.bukkit.potion.PotionEffectType The effect type which will be modified on the entity.
--- Gets the modified potion effect type.
function EntityPotionEffectEvent:getModifiedType() end

---@public
---@return boolean If the new effect will override the old one.
--- Returns if the new potion effect will override the old potion effect (Only applicable for the CHANGED Action).
function EntityPotionEffectEvent:isOverride() end

---@param override boolean If the new effect will override the old one.
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
---@return org.bukkit.event.HandlerList 
function EntityPotionEffectEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityPotionEffectEvent:getHandlerList() end

