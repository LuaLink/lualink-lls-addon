--- Called when a block forces another block to break and drop items. Currently called for piston's and liquid flows.
---@meta
-- io.papermc.paper.event.block.BlockBreakBlockEvent
---@class BlockBreakBlockEvent: BlockExpEvent
---@field private HANDLER_LIST HandlerList
---@field private source Block
---@field private drops table<ItemStack>
---@overload fun(block: Block, source: Block, drops: table<ItemStack>): BlockBreakBlockEvent 
local BlockBreakBlockEvent = {}

---@public
---@return table<ItemStack> 
--- Gets a mutable list of drops for this event
function BlockBreakBlockEvent:getDrops() end

---@public
---@return Block 
--- Gets the block that cause this (e.g. a piston, or adjacent liquid)
function BlockBreakBlockEvent:getSource() end

---@public
---@return HandlerList 
function BlockBreakBlockEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockBreakBlockEvent:getHandlerList() end

