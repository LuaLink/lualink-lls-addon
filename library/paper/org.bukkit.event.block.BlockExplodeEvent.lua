--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockExplodeEvent
---@class org.bukkit.event.block.BlockExplodeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private blockState org.bukkit.block.BlockState
---@field private blocks java.util.List
---@field private yield number
---@field private result org.bukkit.ExplosionResult
---@field private cancelled boolean
---@overload fun(block: Block, blockState: BlockState, blocks: table<Block>, yield: number, result: ExplosionResult): BlockExplodeEvent
local BlockExplodeEvent = {}

---@public
---@return org.bukkit.ExplosionResult the result of the explosion
--- Returns the result of the explosion if it is not cancelled.
function BlockExplodeEvent:getExplosionResult() end

---@public
---@return org.bukkit.block.BlockState the block state
--- Returns the captured BlockState of the block that exploded.
function BlockExplodeEvent:getExplodedBlockState() end

---@public
---@return java.util.List All blown-up blocks
--- Returns the list of blocks that would have been removed or were removed from the explosion event.
function BlockExplodeEvent:blockList() end

---@public
---@return number The yield.
--- Returns the percentage of blocks to drop from this explosion
function BlockExplodeEvent:getYield() end

---@param yield number The new yield percentage
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
---@return org.bukkit.event.HandlerList 
function BlockExplodeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockExplodeEvent:getHandlerList() end

