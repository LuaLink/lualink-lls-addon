--- Optional.empty
---@meta
-- org.bukkit.event.hanging.HangingPlaceEvent
---@class org.bukkit.event.hanging.HangingPlaceEvent: org.bukkit.event.hanging.HangingEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private player org.bukkit.entity.Player
---@field private block org.bukkit.block.Block
---@field private blockFace org.bukkit.block.BlockFace
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field private itemStack org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(hanging: Hanging, player: Player, block: Block, blockFace: BlockFace, hand: EquipmentSlot): HangingPlaceEvent
---@overload fun(hanging: Hanging, player: Player, block: Block, blockFace: BlockFace, hand: EquipmentSlot, itemStack: ItemStack): HangingPlaceEvent
local HangingPlaceEvent = {}

---@public
---@return org.bukkit.entity.Player the player placing the hanging entity
--- Returns the player placing the hanging entity
function HangingPlaceEvent:getPlayer() end

---@public
---@return org.bukkit.block.Block the block that the hanging entity was placed on
--- Returns the block that the hanging entity was placed on
function HangingPlaceEvent:getBlock() end

---@public
---@return org.bukkit.block.BlockFace the face of the block that the hanging entity was placed on
--- Returns the face of the block that the hanging entity was placed on
function HangingPlaceEvent:getBlockFace() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the hand
--- Returns the hand that was used to place the hanging entity, or {@code null} if a player did not place the hanging entity.
function HangingPlaceEvent:getHand() end

---@public
---@return org.bukkit.inventory.ItemStack the item from which the hanging entity originated
--- Gets the item from which the hanging entity originated
function HangingPlaceEvent:getItemStack() end

---@public
---@return boolean 
function HangingPlaceEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function HangingPlaceEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function HangingPlaceEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function HangingPlaceEvent:getHandlerList() end

