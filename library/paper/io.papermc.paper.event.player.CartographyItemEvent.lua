--- Optional.empty
---@meta
-- io.papermc.paper.event.player.CartographyItemEvent
---@class io.papermc.paper.event.player.CartographyItemEvent: org.bukkit.event.inventory.InventoryClickEvent
---@overload fun(view: InventoryView, type: InventoryType.SlotType, slot: number, click: ClickType, action: InventoryAction): CartographyItemEvent
---@overload fun(view: InventoryView, type: InventoryType.SlotType, slot: number, click: ClickType, action: InventoryAction, key: number): CartographyItemEvent
local CartographyItemEvent = {}

---@public
---@return org.bukkit.inventory.CartographyInventory 
function CartographyItemEvent:getInventory() end

