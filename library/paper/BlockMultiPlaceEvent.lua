--- Fired when a single block placement action of a player triggers the creation of multiple blocks(e.g. placing a bed block). The block returned by #getBlockPlaced() and its related methods is the block where the placed block would exist if the placement only affected a single block.
---@meta
-- org.bukkit.event.block.BlockMultiPlaceEvent
---@class BlockMultiPlaceEvent: BlockPlaceEvent
---@field private states table<BlockState>
---@overload fun(states: table<BlockState>, clicked: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean): BlockMultiPlaceEvent 
---@overload fun(states: table<BlockState>, clicked: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean, hand: EquipmentSlot): BlockMultiPlaceEvent 
local BlockMultiPlaceEvent = {}

---@public
---@return table<BlockState> 
--- Gets a list of blockstates for all blocks which were replaced by the placement of the new blocks. Most of these blocks will just have a Material type of AIR.
function BlockMultiPlaceEvent:getReplacedBlockStates() end

