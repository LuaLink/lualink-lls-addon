--- Called when an Entity breaks a door Cancelling the event will cause the event to be delayed
---@meta
-- org.bukkit.event.entity.EntityBreakDoorEvent
---@class EntityBreakDoorEvent: EntityChangeBlockEvent
---@overload fun(entity: LivingEntity, targetBlock: Block, to: BlockData): EntityBreakDoorEvent 
local EntityBreakDoorEvent = {}

---@public
---@return LivingEntity 
function EntityBreakDoorEvent:getEntity() end

