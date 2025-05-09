--- Called when the player themselves change their armor items Not currently called for environmental factors though it MAY BE IN THE FUTURE
---@meta
-- com.destroystokyo.paper.event.player.PlayerArmorChangeEvent
---@class PlayerArmorChangeEvent: PlayerEvent
---@field private HANDLER_LIST HandlerList
---@field private slotType SlotType
---@field private oldItem ItemStack
---@field private newItem ItemStack
---@overload fun(player: Player, slotType: SlotType, oldItem: ItemStack, newItem: ItemStack): PlayerArmorChangeEvent 
local PlayerArmorChangeEvent = {}

---@deprecated
---@public
---@return SlotType 
--- Gets the type of slot being altered.
function PlayerArmorChangeEvent:getSlotType() end

---@public
---@return EquipmentSlot 
--- Gets the slot being altered.
function PlayerArmorChangeEvent:getSlot() end

---@public
---@return ItemStack 
--- Gets the existing item that's being replaced
function PlayerArmorChangeEvent:getOldItem() end

---@public
---@return ItemStack 
--- Gets the new item that's replacing the old
function PlayerArmorChangeEvent:getNewItem() end

---@public
---@return HandlerList 
function PlayerArmorChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerArmorChangeEvent:getHandlerList() end

