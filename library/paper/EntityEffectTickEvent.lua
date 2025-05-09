--- An event that is triggered when an entity receives a potion effect instantly or when the potion effect is applied on each tick (e.g. every 25 ticks for Poison level 1). For example, this event may be called when an entity regenerates health or takes poison damage as a result of a potion effect.
---@meta
-- io.papermc.paper.event.entity.EntityEffectTickEvent
---@class EntityEffectTickEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private type PotionEffectType
---@field private amplifier number
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, type: PotionEffectType, amplifier: number): EntityEffectTickEvent 
local EntityEffectTickEvent = {}

---@public
---@return LivingEntity 
function EntityEffectTickEvent:getEntity() end

---@public
---@return PotionEffectType 
--- Gets the type of the potion effect associated with this event.
function EntityEffectTickEvent:getType() end

---@public
---@return number 
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
---@return HandlerList 
function EntityEffectTickEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityEffectTickEvent:getHandlerList() end

