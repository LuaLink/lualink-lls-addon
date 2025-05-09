--- Called whenever a change to an entity's equipment has been detected. This event is called after effects from attribute modifiers and enchantments have been updated. Examples of actions that can trigger this event: An entity being added to a world. A player logging in. The durability of an equipment item changing. A dispenser equipping an item onto an entity. An entity picking up an armor or weapon item from the ground. A player changing their equipped armor. A player changes their currently held item.
---@meta
-- io.papermc.paper.event.entity.EntityEquipmentChangedEvent
---@class EntityEquipmentChangedEvent: EntityEvent
---@field private HANDLER_LIST HandlerList
---@field private equipmentChanges table<EquipmentSlot, EquipmentChange>
---@overload fun(entity: LivingEntity, equipmentChanges: table<EquipmentSlot, EquipmentChange>): EntityEquipmentChangedEvent 
local EntityEquipmentChangedEvent = {}

---@public
---@return LivingEntity 
function EntityEquipmentChangedEvent:getEntity() end

---@public
---@return table<EquipmentSlot, EquipmentChange> 
--- Gets a map of changed slots to their respective equipment changes.
function EntityEquipmentChangedEvent:getEquipmentChanges() end

---@public
---@return HandlerList 
function EntityEquipmentChangedEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityEquipmentChangedEvent:getHandlerList() end

