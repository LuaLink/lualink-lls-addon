--- Called when a block is destroyed as a result of being burnt by fire. If a Block Burn event is cancelled, the block will not be destroyed as a result of being burnt by fire.
---@meta
-- org.bukkit.event.block.BlockBurnEvent
---@class BlockBurnEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private ignitingBlock Block
---@field private cancelled boolean
---@overload fun(block: Block): BlockBurnEvent 
---@overload fun(block: Block, ignitingBlock: Block): BlockBurnEvent 
local BlockBurnEvent = {}

---@public
---@return Block 
--- Gets the block which ignited this block.
function BlockBurnEvent:getIgnitingBlock() end

---@public
---@return boolean 
function BlockBurnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockBurnEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockBurnEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockBurnEvent:getHandlerList() end

