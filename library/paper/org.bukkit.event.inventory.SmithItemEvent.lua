--- Optional.empty
---@meta
-- org.bukkit.event.inventory.SmithItemEvent
---@class org.bukkit.event.inventory.SmithItemEvent: org.bukkit.event.inventory.InventoryClickEvent, java.lang.Object
---@overload fun(view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction): org.bukkit.event.inventory.SmithItemEvent
---@overload fun(view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction, key: number): org.bukkit.event.inventory.SmithItemEvent
local SmithItemEvent = {}

---@public
---@return org.bukkit.inventory.SmithingInventory 
function SmithItemEvent:getInventory() end

