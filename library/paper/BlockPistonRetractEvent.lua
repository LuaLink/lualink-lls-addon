--- Called when a piston retracts
---@meta
-- org.bukkit.event.block.BlockPistonRetractEvent
---@class BlockPistonRetractEvent: BlockPistonEvent
---@field private HANDLER_LIST HandlerList
---@field private blocks table<Block>
---@overload fun(block: Block, blocks: table<Block>, direction: BlockFace): BlockPistonRetractEvent 
local BlockPistonRetractEvent = {}

---@deprecated
---@public
---@return Location 
--- Gets the location where the possible moving block might be if the retracting piston is sticky.
function BlockPistonRetractEvent:getRetractLocation() end

---@public
---@return table<Block> 
--- Get an immutable list of the blocks which will be moved by the retracting.
function BlockPistonRetractEvent:getBlocks() end

---@public
---@return HandlerList 
function BlockPistonRetractEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockPistonRetractEvent:getHandlerList() end

