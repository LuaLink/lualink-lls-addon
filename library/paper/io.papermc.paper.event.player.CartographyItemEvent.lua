--- Optional.empty
---@meta
-- io.papermc.paper.event.player.CartographyItemEvent
---@class io.papermc.paper.event.player.CartographyItemEvent: org.bukkit.event.inventory.InventoryClickEvent, java.lang.Object
---@overload fun(view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction): io.papermc.paper.event.player.CartographyItemEvent
---@overload fun(view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction, key: number): io.papermc.paper.event.player.CartographyItemEvent
local CartographyItemEvent = {}

---@public
---@return org.bukkit.inventory.CartographyInventory 
function CartographyItemEvent:getInventory() end

