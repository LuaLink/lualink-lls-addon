--- Called when a piston extends
---@meta
-- org.bukkit.event.block.BlockPistonExtendEvent
---@class BlockPistonExtendEvent: BlockPistonEvent
---@field private HANDLER_LIST HandlerList
---@field private length number
---@field private blocks table<Block>
---@overload fun(block: Block, length: number, direction: BlockFace): BlockPistonExtendEvent 
---@overload fun(block: Block, blocks: table<Block>, direction: BlockFace): BlockPistonExtendEvent 
local BlockPistonExtendEvent = {}

---@deprecated
---@public
---@return number 
--- Get the amount of blocks which will be moved while extending.
function BlockPistonExtendEvent:getLength() end

---@public
---@return table<Block> 
--- Get an immutable list of the blocks which will be moved by the extending.
function BlockPistonExtendEvent:getBlocks() end

---@public
---@return HandlerList 
function BlockPistonExtendEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockPistonExtendEvent:getHandlerList() end

