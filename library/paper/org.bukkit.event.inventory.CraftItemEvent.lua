--- Optional.empty
---@meta
-- org.bukkit.event.inventory.CraftItemEvent
---@class org.bukkit.event.inventory.CraftItemEvent: org.bukkit.event.inventory.InventoryClickEvent, java.lang.Object
---@overload fun(recipe: org.bukkit.inventory.Recipe, view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction): org.bukkit.event.inventory.CraftItemEvent
---@overload fun(recipe: org.bukkit.inventory.Recipe, view: org.bukkit.inventory.InventoryView, type: org.bukkit.event.inventory.InventoryType.SlotType, slot: number, click: org.bukkit.event.inventory.ClickType, action: org.bukkit.event.inventory.InventoryAction, key: number): org.bukkit.event.inventory.CraftItemEvent
local CraftItemEvent = {}

---@public
---@return org.bukkit.inventory.CraftingInventory 
function CraftItemEvent:getInventory() end

---@public
---@return org.bukkit.inventory.Recipe A copy of the current recipe on the crafting matrix.
function CraftItemEvent:getRecipe() end

