--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityBreakDoorEvent
---@class org.bukkit.event.entity.EntityBreakDoorEvent: org.bukkit.event.entity.EntityChangeBlockEvent, java.lang.Object
---@overload fun(entity: org.bukkit.entity.LivingEntity, targetBlock: org.bukkit.block.Block, to: org.bukkit.block.data.BlockData): org.bukkit.event.entity.EntityBreakDoorEvent
local EntityBreakDoorEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityBreakDoorEvent:getEntity() end

