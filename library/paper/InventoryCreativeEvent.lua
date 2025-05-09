--- This event is called when a player in creative mode puts down or picks up an item in their inventory / hotbar and when they drop items from their Inventory while in creative mode.
---@meta
-- org.bukkit.event.inventory.InventoryCreativeEvent
---@class InventoryCreativeEvent: InventoryClickEvent
---@field private item ItemStack
---@overload fun(view: InventoryView, type: SlotType, slot: number, newItem: ItemStack): InventoryCreativeEvent 
local InventoryCreativeEvent = {}

---@public
---@return ItemStack 
function InventoryCreativeEvent:getCursor() end

---@param item ItemStack 
---@public
---@return nil 
function InventoryCreativeEvent:setCursor(item) end

