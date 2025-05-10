--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerHarvestBlockEvent
---@class org.bukkit.event.player.PlayerHarvestBlockEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private harvestedBlock org.bukkit.block.Block
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private itemsHarvested java.util.List
---@field private cancelled boolean
---@overload fun(player: Player, harvestedBlock: Block, hand: EquipmentSlot, itemsHarvested: table<ItemStack>): org.bukkit.event.player.PlayerHarvestBlockEvent
---@overload fun(player: Player, harvestedBlock: Block, itemsHarvested: table<ItemStack>): org.bukkit.event.player.PlayerHarvestBlockEvent
local PlayerHarvestBlockEvent = {}

---@public
---@return org.bukkit.block.Block The block that is being harvested
--- Gets the block that is being harvested.
function PlayerHarvestBlockEvent:getHarvestedBlock() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Get the hand used to harvest the block.
function PlayerHarvestBlockEvent:getHand() end

---@public
---@return java.util.List A list of items that are being harvested from this block
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
---@return org.bukkit.event.HandlerList 
function PlayerHarvestBlockEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerHarvestBlockEvent:getHandlerList() end

