--- Called when the recipe of an Item is completed inside a cartography table.
---@meta
-- io.papermc.paper.event.player.CartographyItemEvent
---@class CartographyItemEvent: InventoryClickEvent
---@overload fun(view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction): CartographyItemEvent 
---@overload fun(view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction, key: number): CartographyItemEvent 
local CartographyItemEvent = {}

---@public
---@return CartographyInventory 
function CartographyItemEvent:getInventory() end

