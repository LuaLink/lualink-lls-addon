--- Called when a block explodes. Note that due to the nature of explosions, #getBlock() will always be an air block. #getExplodedBlockState() should be used to get information about the block state that exploded. The event isn't called if the org.bukkit.GameRule#MOB_GRIEFING is disabled as no block interaction will occur.
---@meta
-- org.bukkit.event.block.BlockExplodeEvent
---@class BlockExplodeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private blockState BlockState
---@field private blocks table<Block>
---@field private yield number
---@field private result ExplosionResult
---@field private cancelled boolean
---@overload fun(block: Block, blockState: BlockState, blocks: table<Block>, yield: number, result: ExplosionResult): BlockExplodeEvent 
local BlockExplodeEvent = {}

---@public
---@return ExplosionResult 
--- Returns the result of the explosion if it is not cancelled.
function BlockExplodeEvent:getExplosionResult() end

---@public
---@return BlockState 
--- Returns the captured BlockState of the block that exploded.
function BlockExplodeEvent:getExplodedBlockState() end

---@public
---@return table<Block> 
--- Returns the list of blocks that would have been removed or were removed from the explosion event.
function BlockExplodeEvent:blockList() end

---@public
---@return number 
--- Returns the percentage of blocks to drop from this explosion
function BlockExplodeEvent:getYield() end

---@param yield number 
---@public
---@return nil 
--- Sets the percentage of blocks to drop from this explosion
function BlockExplodeEvent:setYield(yield) end

---@public
---@return boolean 
function BlockExplodeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockExplodeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockExplodeEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockExplodeEvent:getHandlerList() end

