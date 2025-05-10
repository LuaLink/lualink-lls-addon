--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockPlaceEvent
---@class org.bukkit.event.block.BlockPlaceEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field protected placedAgainst org.bukkit.block.Block
---@field protected itemInHand org.bukkit.inventory.ItemStack
---@field protected player org.bukkit.entity.Player
---@field protected replacedBlockState org.bukkit.block.BlockState
---@field protected canBuild boolean
---@field protected hand org.bukkit.inventory.EquipmentSlot
---@field protected cancelled boolean
---@overload fun(placedBlock: Block, replacedBlockState: BlockState, placedAgainst: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean): BlockPlaceEvent
---@overload fun(placedBlock: Block, replacedBlockState: BlockState, placedAgainst: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean, hand: EquipmentSlot): BlockPlaceEvent
local BlockPlaceEvent = {}

---@public
---@return org.bukkit.block.Block Block the block that the new block was placed against
--- Gets the block that this block was placed against
function BlockPlaceEvent:getBlockAgainst() end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack for the item in the player's hand when they     placed the block
--- Gets the item in the player's hand when they placed the block.
function BlockPlaceEvent:getItemInHand() end

---@public
---@return org.bukkit.entity.Player The Player who placed the block involved in this event
--- Gets the player who placed the block involved in this event.
function BlockPlaceEvent:getPlayer() end

---@public
---@return org.bukkit.block.Block The Block that was placed
--- Clarity method for getting the placed block. Not really needed except for reasons of clarity.
function BlockPlaceEvent:getBlockPlaced() end

---@public
---@return org.bukkit.block.BlockState The BlockState for the block which was replaced.
--- Gets the BlockState for the block which was replaced. Material type air mostly.
function BlockPlaceEvent:getBlockReplacedState() end

---@public
---@return boolean boolean whether the server would allow a player to build here
--- Gets the value whether the player would be allowed to build here. Defaults to {@code false} if the server was going to stop them (such as, the player is in Spawn). Note that this is an entirely different check than BLOCK_CANBUILD, as this refers to a player, not universe-physics rule like cactus on dirt.
function BlockPlaceEvent:canBuild() end

---@param canBuild boolean {@code true} if you want the player to be able to build
---@public
---@return nil 
--- Sets the canBuild state of this event. Set to {@code true} if you want the player to be able to build.
function BlockPlaceEvent:setBuild(canBuild) end

---@public
---@return org.bukkit.inventory.EquipmentSlot Main or off-hand, depending on which hand was used to place the block
--- Gets the hand which placed the block
function BlockPlaceEvent:getHand() end

---@public
---@return boolean 
function BlockPlaceEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockPlaceEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPlaceEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockPlaceEvent:getHandlerList() end

