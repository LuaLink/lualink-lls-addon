--- Represents events with a source block and a destination block, currently only applies to liquid (lava and water) and teleporting dragon eggs. If this event is cancelled, the block will not move (the liquid will not flow).
---@meta
-- org.bukkit.event.block.BlockFromToEvent
---@class BlockFromToEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field protected to Block
---@field protected face BlockFace
---@field protected cancelled boolean
---@overload fun(block: Block, face: BlockFace): BlockFromToEvent 
---@overload fun(block: Block, toBlock: Block): BlockFromToEvent 
local BlockFromToEvent = {}

---@public
---@return BlockFace 
--- Gets the BlockFace that the block is moving to.
function BlockFromToEvent:getFace() end

---@public
---@return Block 
--- Convenience method for getting the faced Block.
function BlockFromToEvent:getToBlock() end

---@public
---@return boolean 
function BlockFromToEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockFromToEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockFromToEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockFromToEvent:getHandlerList() end

