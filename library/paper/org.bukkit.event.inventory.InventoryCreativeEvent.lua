--- Optional.empty
---@meta
-- org.bukkit.event.inventory.InventoryCreativeEvent
---@class org.bukkit.event.inventory.InventoryCreativeEvent: org.bukkit.event.inventory.InventoryClickEvent
---@field private item org.bukkit.inventory.ItemStack
---@overload fun(view: InventoryView, type: SlotType, slot: number, newItem: ItemStack): org.bukkit.event.inventory.InventoryCreativeEvent
local InventoryCreativeEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack 
function InventoryCreativeEvent:getCursor() end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return nil 
function InventoryCreativeEvent:setCursor(item) end

