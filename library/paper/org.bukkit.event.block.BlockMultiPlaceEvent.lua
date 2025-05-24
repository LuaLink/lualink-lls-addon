--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockMultiPlaceEvent
---@class org.bukkit.event.block.BlockMultiPlaceEvent: org.bukkit.event.block.BlockPlaceEvent, java.lang.Object
---@field private states java.util.List
---@overload fun(states: java.util.List, clicked: org.bukkit.block.Block, itemInHand: org.bukkit.inventory.ItemStack, thePlayer: org.bukkit.entity.Player, canBuild: boolean): org.bukkit.event.block.BlockMultiPlaceEvent
---@overload fun(states: java.util.List, clicked: org.bukkit.block.Block, itemInHand: org.bukkit.inventory.ItemStack, thePlayer: org.bukkit.entity.Player, canBuild: boolean, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.block.BlockMultiPlaceEvent
local BlockMultiPlaceEvent = {}

---@public
---@return java.util.List immutable list of replaced BlockStates
--- Gets a list of blockstates for all blocks which were replaced by the placement of the new blocks. Most of these blocks will just have a Material type of AIR.
function BlockMultiPlaceEvent:getReplacedBlockStates() end

