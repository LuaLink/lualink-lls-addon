--- This event is called whenever a player harvests a block. A 'harvest' is when a block drops an item (usually some sort of crop) and changes state, but is not broken in order to drop the item. This event is not called for when a block is broken, to handle that, listen for org.bukkit.event.block.BlockBreakEvent and org.bukkit.event.block.BlockDropItemEvent.
---@meta
-- org.bukkit.event.player.PlayerHarvestBlockEvent
---@class PlayerHarvestBlockEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private harvestedBlock Block
---@field private hand EquipmentSlot
---@field private itemsHarvested table<ItemStack>
---@field private cancelled boolean
---@overload fun(player: Player, harvestedBlock: Block, hand: EquipmentSlot, itemsHarvested: table<ItemStack>): PlayerHarvestBlockEvent 
---@overload fun(player: Player, harvestedBlock: Block, itemsHarvested: table<ItemStack>): PlayerHarvestBlockEvent 
local PlayerHarvestBlockEvent = {}

---@public
---@return Block 
--- Gets the block that is being harvested.
function PlayerHarvestBlockEvent:getHarvestedBlock() end

---@public
---@return EquipmentSlot 
--- Get the hand used to harvest the block.
function PlayerHarvestBlockEvent:getHand() end

---@public
---@return table<ItemStack> 
--- Gets a list of items that are being harvested from this block.
function PlayerHarvestBlockEvent:getItemsHarvested() end

---@public
---@return boolean 
function PlayerHarvestBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerHarvestBlockEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerHarvestBlockEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerHarvestBlockEvent:getHandlerList() end

