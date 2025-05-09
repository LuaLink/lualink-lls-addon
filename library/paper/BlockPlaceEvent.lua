--- Called when a block is placed by a player. If this event is cancelled, the block will not be placed.
---@meta
-- org.bukkit.event.block.BlockPlaceEvent
---@class BlockPlaceEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field protected placedAgainst Block
---@field protected itemInHand ItemStack
---@field protected player Player
---@field protected replacedBlockState BlockState
---@field protected canBuild boolean
---@field protected hand EquipmentSlot
---@field protected cancelled boolean
---@overload fun(placedBlock: Block, replacedBlockState: BlockState, placedAgainst: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean): BlockPlaceEvent 
---@overload fun(placedBlock: Block, replacedBlockState: BlockState, placedAgainst: Block, itemInHand: ItemStack, thePlayer: Player, canBuild: boolean, hand: EquipmentSlot): BlockPlaceEvent 
local BlockPlaceEvent = {}

---@public
---@return Block 
--- Gets the block that this block was placed against
function BlockPlaceEvent:getBlockAgainst() end

---@public
---@return ItemStack 
--- Gets the item in the player's hand when they placed the block.
function BlockPlaceEvent:getItemInHand() end

---@public
---@return Player 
--- Gets the player who placed the block involved in this event.
function BlockPlaceEvent:getPlayer() end

---@public
---@return Block 
--- Clarity method for getting the placed block. Not really needed except for reasons of clarity.
function BlockPlaceEvent:getBlockPlaced() end

---@public
---@return BlockState 
--- Gets the BlockState for the block which was replaced. Material type air mostly.
function BlockPlaceEvent:getBlockReplacedState() end

---@public
---@return boolean 
--- Gets the value whether the player would be allowed to build here. Defaults to false if the server was going to stop them (such as, the player is in Spawn). Note that this is an entirely different check than BLOCK_CANBUILD, as this refers to a player, not universe-physics rule like cactus on dirt.
function BlockPlaceEvent:canBuild() end

---@param canBuild boolean 
---@public
---@return nil 
--- Sets the canBuild state of this event. Set to true if you want the player to be able to build.
function BlockPlaceEvent:setBuild(canBuild) end

---@public
---@return EquipmentSlot 
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
---@return HandlerList 
function BlockPlaceEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockPlaceEvent:getHandlerList() end

