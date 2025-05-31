--- Optional.empty
---@meta
-- io.papermc.paper.event.block.PlayerShearBlockEvent
---@class io.papermc.paper.event.block.PlayerShearBlockEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, item: org.bukkit.inventory.ItemStack, hand: org.bukkit.inventory.EquipmentSlot, drops: java.util.List): io.papermc.paper.event.block.PlayerShearBlockEvent
local PlayerShearBlockEvent = {}

---@public
---@return org.bukkit.block.Block The {@link Block} which block is being sheared in this event.
--- Gets the block being sheared in this event.
function PlayerShearBlockEvent:getBlock() end

---@public
---@return org.bukkit.inventory.ItemStack The {@link ItemStack} of the shears.
--- Gets the item used to shear the block.
function PlayerShearBlockEvent:getItem() end

---@public
---@return org.bukkit.inventory.EquipmentSlot Either {@link EquipmentSlot#HAND} OR {@link EquipmentSlot#OFF_HAND}.
--- Gets the hand used to shear the block.
function PlayerShearBlockEvent:getHand() end

---@public
---@return java.util.List A mutable {@link List list} of {@link ItemStack items} that will be dropped as result of this event.
--- Gets the resulting drops of this event.
function PlayerShearBlockEvent:getDrops() end

---@public
---@return boolean Whether the shearing of the block should be cancelled or not.
--- Gets whether the shearing of the block should be cancelled or not.
function PlayerShearBlockEvent:isCancelled() end

---@param cancel boolean whether the shearing of the block should be cancelled or not.
---@public
---@return nil 
--- Sets whether the shearing of the block should be cancelled or not.
function PlayerShearBlockEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerShearBlockEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerShearBlockEvent:getHandlerList() end

