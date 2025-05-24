--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityResurrectEvent
---@class org.bukkit.event.entity.EntityResurrectEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private cancelled boolean
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.entity.EntityResurrectEvent
---@overload fun(livingEntity: org.bukkit.entity.LivingEntity): org.bukkit.event.entity.EntityResurrectEvent
local EntityResurrectEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityResurrectEvent:getEntity() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand, or {@code null}
--- Get the hand in which the totem of undying was found, or {@code null} if the entity did not have a totem of undying.
function EntityResurrectEvent:getHand() end

---@public
---@return boolean 
function EntityResurrectEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function EntityResurrectEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityResurrectEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityResurrectEvent:getHandlerList() end

