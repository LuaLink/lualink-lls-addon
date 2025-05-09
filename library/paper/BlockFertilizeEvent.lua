--- Called with the block changes resulting from a player fertilizing a given block with bonemeal. Will be called after the applicable StructureGrowEvent.
---@meta
-- org.bukkit.event.block.BlockFertilizeEvent
---@class BlockFertilizeEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private blocks table<BlockState>
---@field private cancelled boolean
---@overload fun(block: Block, player: Player, blocks: table<BlockState>): BlockFertilizeEvent 
local BlockFertilizeEvent = {}

---@public
---@return Player 
--- Gets the player that triggered the fertilization.
function BlockFertilizeEvent:getPlayer() end

---@public
---@return table<BlockState> 
--- Gets a list of all blocks changed by the fertilization.
function BlockFertilizeEvent:getBlocks() end

---@public
---@return boolean 
function BlockFertilizeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function BlockFertilizeEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function BlockFertilizeEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockFertilizeEvent:getHandlerList() end

