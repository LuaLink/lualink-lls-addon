--- Called when a player interacts with an armor stand and will either swap, retrieve or place an item.
---@meta
-- org.bukkit.event.player.PlayerArmorStandManipulateEvent
---@class PlayerArmorStandManipulateEvent: PlayerInteractEntityEvent
---@field private HANDLER_LIST HandlerList
---@field private playerItem ItemStack
---@field private armorStandItem ItemStack
---@field private slot EquipmentSlot
---@overload fun(player: Player, clickedEntity: ArmorStand, playerItem: ItemStack, armorStandItem: ItemStack, slot: EquipmentSlot, hand: EquipmentSlot): PlayerArmorStandManipulateEvent 
---@overload fun(player: Player, clickedEntity: ArmorStand, playerItem: ItemStack, armorStandItem: ItemStack, slot: EquipmentSlot): PlayerArmorStandManipulateEvent 
local PlayerArmorStandManipulateEvent = {}

---@public
---@return ItemStack 
--- Returns the item held by the player. If this item is empty and the armor stand item is also empty, there will be no transaction between the player and the armor stand. If the player's item is empty but the armor stand item is not, the player's item will be placed on the armor stand. If both items are not empty, the items will be swapped. In the case that this event is cancelled, the original items will remain the same.
function PlayerArmorStandManipulateEvent:getPlayerItem() end

---@public
---@return ItemStack 
--- Returns the item held by the armor stand. If this item is empty and the player's item is also empty, there will be no transaction between the player and the armor stand. If the player's item is empty but the armor stand item is not, then the player will obtain the armor stand item. In the case that the player's item is not empty but the armor stand item is empty, the player's item will be placed on the armor stand. If both items are not empty, the items will be swapped. In the case that the event is cancelled the original items will remain the same.
function PlayerArmorStandManipulateEvent:getArmorStandItem() end

---@public
---@return EquipmentSlot 
--- Returns the raw item slot of the armor stand in this event.
function PlayerArmorStandManipulateEvent:getSlot() end

---@public
---@return EquipmentSlot 
--- Note that this is not the hand of the armor stand that was changed, but rather the hand used by the player to swap items with the armor stand.
function PlayerArmorStandManipulateEvent:getHand() end

---@public
---@return ArmorStand 
function PlayerArmorStandManipulateEvent:getRightClicked() end

---@public
---@return HandlerList 
function PlayerArmorStandManipulateEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerArmorStandManipulateEvent:getHandlerList() end

