--- Called when a block spreads based on world conditions. Use BlockFormEvent to catch blocks that "randomly" form instead of actually spread. Examples: Mushrooms spreading. Fire spreading. If this event is cancelled, the block will not spread.
---@meta
-- org.bukkit.event.block.BlockSpreadEvent
---@class BlockSpreadEvent: BlockFormEvent
---@field private HANDLER_LIST HandlerList
---@field private source Block
---@overload fun(block: Block, source: Block, newState: BlockState): BlockSpreadEvent 
local BlockSpreadEvent = {}

---@public
---@return Block 
--- Gets the source block involved in this event.
function BlockSpreadEvent:getSource() end

---@public
---@return HandlerList 
function BlockSpreadEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockSpreadEvent:getHandlerList() end

