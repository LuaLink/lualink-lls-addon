--- Triggered when a hanging entity is created in the world
---@meta
-- org.bukkit.event.hanging.HangingPlaceEvent
---@class HangingPlaceEvent: HangingEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private block Block
---@field private blockFace BlockFace
---@field private hand EquipmentSlot
---@field private itemStack ItemStack
---@field private cancelled boolean
---@overload fun(hanging: Hanging, player: Player, block: Block, blockFace: BlockFace, hand: EquipmentSlot): HangingPlaceEvent 
---@overload fun(hanging: Hanging, player: Player, block: Block, blockFace: BlockFace, hand: EquipmentSlot, itemStack: ItemStack): HangingPlaceEvent 
local HangingPlaceEvent = {}

---@public
---@return Player 
--- Returns the player placing the hanging entity
function HangingPlaceEvent:getPlayer() end

---@public
---@return Block 
--- Returns the block that the hanging entity was placed on
function HangingPlaceEvent:getBlock() end

---@public
---@return BlockFace 
--- Returns the face of the block that the hanging entity was placed on
function HangingPlaceEvent:getBlockFace() end

---@public
---@return EquipmentSlot 
--- Returns the hand that was used to place the hanging entity, or null if a player did not place the hanging entity.
function HangingPlaceEvent:getHand() end

---@public
---@return ItemStack 
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
---@return HandlerList 
function HangingPlaceEvent:getHandlers() end

---@public
---@return HandlerList 
function HangingPlaceEvent:getHandlerList() end

