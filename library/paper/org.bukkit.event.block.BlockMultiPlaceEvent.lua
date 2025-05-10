--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockMultiPlaceEvent
---@class org.bukkit.event.block.BlockMultiPlaceEvent: org.bukkit.event.block.BlockPlaceEvent
---@field private states java.util.List
---@overload fun(states: table<BlockState>, clicked: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean): BlockMultiPlaceEvent
---@overload fun(states: table<BlockState>, clicked: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean, hand: org.bukkit.inventory.EquipmentSlot): BlockMultiPlaceEvent
local BlockMultiPlaceEvent = {}

---@public
---@return java.util.List immutable list of replaced BlockStates
--- Gets a list of blockstates for all blocks which were replaced by the placement of the new blocks. Most of these blocks will just have a Material type of AIR.
function BlockMultiPlaceEvent:getReplacedBlockStates() end

