--- Represents a block related event.
---@meta
-- org.bukkit.event.block.BlockEvent
---@class BlockEvent: Event
---@field protected block Block
---@overload fun(block: Block): BlockEvent 
local BlockEvent = {}

---@public
---@return Block 
--- Gets the block involved in this event.
function BlockEvent:getBlock() end

