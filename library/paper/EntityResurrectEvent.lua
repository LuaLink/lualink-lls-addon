--- Called when an entity dies and may have the opportunity to be resurrected. Will be called in a cancelled state if the entity does not have a totem equipped.
---@meta
-- org.bukkit.event.entity.EntityResurrectEvent
---@class EntityResurrectEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private hand EquipmentSlot
---@field private cancelled boolean
---@overload fun(livingEntity: LivingEntity, hand: EquipmentSlot): EntityResurrectEvent 
---@overload fun(livingEntity: LivingEntity): EntityResurrectEvent 
local EntityResurrectEvent = {}

---@public
---@return LivingEntity 
function EntityResurrectEvent:getEntity() end

---@public
---@return EquipmentSlot 
--- Get the hand in which the totem of undying was found, or null if the entity did not have a totem of undying.
function EntityResurrectEvent:getHand() end

---@public
---@return boolean 
function EntityResurrectEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function EntityResurrectEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function EntityResurrectEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityResurrectEvent:getHandlerList() end

