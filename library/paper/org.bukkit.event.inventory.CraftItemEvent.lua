--- Optional.empty
---@meta
-- org.bukkit.event.inventory.CraftItemEvent
---@class org.bukkit.event.inventory.CraftItemEvent: org.bukkit.event.inventory.InventoryClickEvent
---@field private recipe org.bukkit.inventory.Recipe
---@overload fun(recipe: Recipe, view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction): CraftItemEvent
---@overload fun(recipe: Recipe, view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction, key: number): CraftItemEvent
local CraftItemEvent = {}

---@public
---@return org.bukkit.inventory.CraftingInventory 
function CraftItemEvent:getInventory() end

---@public
---@return org.bukkit.inventory.Recipe A copy of the current recipe on the crafting matrix.
function CraftItemEvent:getRecipe() end

