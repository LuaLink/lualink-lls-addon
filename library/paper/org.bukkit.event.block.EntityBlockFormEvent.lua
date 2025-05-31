--- Optional.empty
---@meta
-- org.bukkit.event.block.EntityBlockFormEvent
---@class org.bukkit.event.block.EntityBlockFormEvent: org.bukkit.event.block.BlockFormEvent, java.lang.Object
---@overload fun(entity: org.bukkit.entity.Entity, block: org.bukkit.block.Block, blockstate: org.bukkit.block.BlockState): org.bukkit.event.block.EntityBlockFormEvent
local EntityBlockFormEvent = {}

---@public
---@return org.bukkit.entity.Entity Entity involved in event
--- Get the entity that formed the block.
function EntityBlockFormEvent:getEntity() end

