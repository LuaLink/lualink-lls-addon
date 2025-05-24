--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityEffectTickEvent
---@class io.papermc.paper.event.entity.EntityEffectTickEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private type org.bukkit.potion.PotionEffectType
---@field private amplifier number
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.LivingEntity, type: org.bukkit.potion.PotionEffectType, amplifier: number): io.papermc.paper.event.entity.EntityEffectTickEvent
local EntityEffectTickEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityEffectTickEvent:getEntity() end

---@public
---@return org.bukkit.potion.PotionEffectType the {@link PotionEffectType} of the effect
--- Gets the type of the potion effect associated with this event.
function EntityEffectTickEvent:getType() end

---@public
---@return number the amplifier level of the potion effect
--- Gets the amplifier level of the potion effect associated with this event.
function EntityEffectTickEvent:getAmplifier() end

---@public
---@return boolean 
function EntityEffectTickEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityEffectTickEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEffectTickEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEffectTickEvent:getHandlerList() end

