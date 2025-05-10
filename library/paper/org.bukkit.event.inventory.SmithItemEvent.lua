--- Optional.empty
---@meta
-- org.bukkit.event.inventory.SmithItemEvent
---@class org.bukkit.event.inventory.SmithItemEvent: org.bukkit.event.inventory.InventoryClickEvent
---@overload fun(view: InventoryView, type: InventoryType.SlotType, slot: number, click: ClickType, action: InventoryAction): SmithItemEvent
---@overload fun(view: InventoryView, type: InventoryType.SlotType, slot: number, click: ClickType, action: InventoryAction, key: number): SmithItemEvent
local SmithItemEvent = {}

---@public
---@return org.bukkit.inventory.SmithingInventory 
function SmithItemEvent:getInventory() end

