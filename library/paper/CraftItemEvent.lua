--- Called when the recipe of an Item is completed inside a crafting matrix.
---@meta
-- org.bukkit.event.inventory.CraftItemEvent
---@class CraftItemEvent: InventoryClickEvent
---@field private recipe Recipe
---@overload fun(recipe: Recipe, view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction): CraftItemEvent 
---@overload fun(recipe: Recipe, view: InventoryView, type: SlotType, slot: number, click: ClickType, action: InventoryAction, key: number): CraftItemEvent 
local CraftItemEvent = {}

---@public
---@return CraftingInventory 
function CraftItemEvent:getInventory() end

---@public
---@return Recipe 
function CraftItemEvent:getRecipe() end

