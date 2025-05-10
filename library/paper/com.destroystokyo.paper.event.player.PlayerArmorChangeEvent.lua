--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.player.PlayerArmorChangeEvent
---@class com.destroystokyo.paper.event.player.PlayerArmorChangeEvent: org.bukkit.event.player.PlayerEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private slotType com.destroystokyo.paper.event.player.PlayerArmorChangeEvent.SlotType
---@field private oldItem org.bukkit.inventory.ItemStack
---@field private newItem org.bukkit.inventory.ItemStack
---@overload fun(player: Player, slotType: SlotType, oldItem: ItemStack, newItem: ItemStack): PlayerArmorChangeEvent
local PlayerArmorChangeEvent = {}

---@deprecated
---@public
---@return com.destroystokyo.paper.event.player.PlayerArmorChangeEvent.SlotType type of slot being altered
--- Gets the type of slot being altered.
function PlayerArmorChangeEvent:getSlotType() end

---@public
---@return org.bukkit.inventory.EquipmentSlot slot being altered
--- Gets the slot being altered.
function PlayerArmorChangeEvent:getSlot() end

---@public
---@return org.bukkit.inventory.ItemStack old item
--- Gets the existing item that's being replaced
function PlayerArmorChangeEvent:getOldItem() end

---@public
---@return org.bukkit.inventory.ItemStack new item
--- Gets the new item that's replacing the old
function PlayerArmorChangeEvent:getNewItem() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerArmorChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerArmorChangeEvent:getHandlerList() end

