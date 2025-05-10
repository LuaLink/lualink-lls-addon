--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityBreakDoorEvent
---@class org.bukkit.event.entity.EntityBreakDoorEvent: org.bukkit.event.entity.EntityChangeBlockEvent
---@overload fun(entity: LivingEntity, targetBlock: Block, to: org.bukkit.block.data.BlockData): EntityBreakDoorEvent
local EntityBreakDoorEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityBreakDoorEvent:getEntity() end

