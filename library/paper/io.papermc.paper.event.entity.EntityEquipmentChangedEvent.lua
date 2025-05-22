--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityEquipmentChangedEvent
---@class io.papermc.paper.event.entity.EntityEquipmentChangedEvent: org.bukkit.event.entity.EntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private equipmentChanges java.util.Map
---@field public EquipmentChange io.papermc.paper.event.entity.EntityEquipmentChangedEvent.EquipmentChange
---@overload fun(entity: org.bukkit.entity.LivingEntity, equipmentChanges: java.util.Map): io.papermc.paper.event.entity.EntityEquipmentChangedEvent
local EntityEquipmentChangedEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityEquipmentChangedEvent:getEntity() end

---@public
---@return java.util.Map the equipment changes map
--- Gets a map of changed slots to their respective equipment changes.
function EntityEquipmentChangedEvent:getEquipmentChanges() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEquipmentChangedEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEquipmentChangedEvent:getHandlerList() end

