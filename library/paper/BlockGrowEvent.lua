--- Called when a block grows naturally in the world. Examples: Wheat Sugar Cane Cactus Watermelon Pumpkin Turtle Egg If a Block Grow event is cancelled, the block will not grow.
---@meta
-- org.bukkit.event.block.BlockGrowEvent
---@class BlockGrowEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newState BlockState
---@field private cancelled boolean
---@overload fun(block: Block, newState: BlockState): BlockGrowEvent 
local BlockGrowEvent = {}

---@public
---@return BlockState 
--- Gets the state of the block where it will form or spread to.
function BlockGrowEvent:getNewState() end

---@public
---@return boolean 
function BlockGrowEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockGrowEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockGrowEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockGrowEvent:getHandlerList() end

