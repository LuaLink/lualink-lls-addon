--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerArmorStandManipulateEvent
---@class org.bukkit.event.player.PlayerArmorStandManipulateEvent: org.bukkit.event.player.PlayerInteractEntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private playerItem org.bukkit.inventory.ItemStack
---@field private armorStandItem org.bukkit.inventory.ItemStack
---@field private slot org.bukkit.inventory.EquipmentSlot
---@overload fun(player: Player, clickedEntity: ArmorStand, playerItem: ItemStack, armorStandItem: ItemStack, slot: EquipmentSlot, hand: EquipmentSlot): org.bukkit.event.player.PlayerArmorStandManipulateEvent
---@overload fun(player: Player, clickedEntity: ArmorStand, playerItem: ItemStack, armorStandItem: ItemStack, slot: EquipmentSlot): org.bukkit.event.player.PlayerArmorStandManipulateEvent
local PlayerArmorStandManipulateEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the item held by the player.
--- Returns the item held by the player. <p> If this item is empty and the armor stand item is also empty, there will be no transaction between the player and the armor stand. If the player's item is empty but the armor stand item is not, the player's item will be placed on the armor stand. If both items are not empty, the items will be swapped. <p> In the case that this event is cancelled, the original items will remain the same.
function PlayerArmorStandManipulateEvent:getPlayerItem() end

---@public
---@return org.bukkit.inventory.ItemStack the item held by the armor stand.
--- Returns the item held by the armor stand. <p> If this item is empty and the player's item is also empty, there will be no transaction between the player and the armor stand. If the player's item is empty but the armor stand item is not, then the player will obtain the armor stand item. In the case that the player's item is not empty but the armor stand item is empty, the player's item will be placed on the armor stand. If both items are not empty, the items will be swapped. <p> In the case that the event is cancelled the original items will remain the same.
function PlayerArmorStandManipulateEvent:getArmorStandItem() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the index of the item obtained or placed of the armor stand.
--- Returns the raw item slot of the armor stand in this event.
function PlayerArmorStandManipulateEvent:getSlot() end

---@public
---@return org.bukkit.inventory.EquipmentSlot 
--- {@inheritDoc} <p> Note that this is not the hand of the armor stand that was changed, but rather the hand used by the player to swap items with the armor stand.
function PlayerArmorStandManipulateEvent:getHand() end

---@public
---@return org.bukkit.entity.ArmorStand 
function PlayerArmorStandManipulateEvent:getRightClicked() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerArmorStandManipulateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerArmorStandManipulateEvent:getHandlerList() end

