--- Called when a block is formed by entities. Examples: Snow formed by a org.bukkit.entity.Snowman. Frosted Ice formed by the Frost Walker enchantment.
---@meta
-- org.bukkit.event.block.EntityBlockFormEvent
---@class EntityBlockFormEvent: BlockFormEvent
---@field private entity Entity
---@overload fun(entity: Entity, block: Block, blockstate: BlockState): EntityBlockFormEvent 
local EntityBlockFormEvent = {}

---@public
---@return Entity 
--- Get the entity that formed the block.
function EntityBlockFormEvent:getEntity() end

