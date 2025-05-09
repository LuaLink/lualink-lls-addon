--- Called when a player uses shears on a block. This event is not called when a player breaks blocks with shears, but rather when a player uses the shears on a block to collect drops from it and/or modify its state. Examples include shearing a pumpkin to turn it into a carved pumpkin or shearing a beehive to get honeycomb.
---@meta
-- io.papermc.paper.event.block.PlayerShearBlockEvent
---@class PlayerShearBlockEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private block Block
---@field private item ItemStack
---@field private hand EquipmentSlot
---@field private drops table<ItemStack>
---@field private cancelled boolean
---@overload fun(player: Player, block: Block, item: ItemStack, hand: EquipmentSlot, drops: table<ItemStack>): PlayerShearBlockEvent 
local PlayerShearBlockEvent = {}

---@public
---@return Block 
--- Gets the block being sheared in this event.
function PlayerShearBlockEvent:getBlock() end

---@public
---@return ItemStack 
--- Gets the item used to shear the block.
function PlayerShearBlockEvent:getItem() end

---@public
---@return EquipmentSlot 
--- Gets the hand used to shear the block.
function PlayerShearBlockEvent:getHand() end

---@public
---@return table<ItemStack> 
--- Gets the resulting drops of this event.
function PlayerShearBlockEvent:getDrops() end

---@public
---@return boolean 
--- Gets whether the shearing of the block should be cancelled or not.
function PlayerShearBlockEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Sets whether the shearing of the block should be cancelled or not.
function PlayerShearBlockEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerShearBlockEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerShearBlockEvent:getHandlerList() end

