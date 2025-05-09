--- Called when the recipe of an Item is completed inside a smithing table.
---@meta
-- org.bukkit.event.inventory.SmithItemEvent
---@class SmithItemEvent: InventoryClickEvent
---@overload fun(view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction): SmithItemEvent 
---@overload fun(view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction, key: number): SmithItemEvent 
local SmithItemEvent = {}

---@public
---@return SmithingInventory 
function SmithItemEvent:getInventory() end

