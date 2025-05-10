--- Optional.empty
---@meta
-- org.bukkit.event.block.EntityBlockFormEvent
---@class org.bukkit.event.block.EntityBlockFormEvent: org.bukkit.event.block.BlockFormEvent
---@field private entity org.bukkit.entity.Entity
---@overload fun(entity: Entity, block: Block, blockstate: BlockState): EntityBlockFormEvent
local EntityBlockFormEvent = {}

---@public
---@return org.bukkit.entity.Entity Entity involved in event
--- Get the entity that formed the block.
function EntityBlockFormEvent:getEntity() end

