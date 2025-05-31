--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryCreativeEvent
---@class org.bukkit.event.inventory.InventoryCreativeEvent: org.bukkit.event.inventory.InventoryClickEvent, java.lang.Object
---@overload fun(view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, newItem: org.bukkit.inventory.ItemStack): org.bukkit.event.inventory.InventoryCreativeEvent
local InventoryCreativeEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack 
function InventoryCreativeEvent:getCursor() end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return nil 
function InventoryCreativeEvent:setCursor(item) end

