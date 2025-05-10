---@meta
-- org.bukkit.event.inventory.PrepareItemCraftEvent
---@class org.bukkit.event.inventory.PrepareItemCraftEvent: org.bukkit.event.inventory.InventoryEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private repair boolean
---@field private matrix org.bukkit.inventory.CraftingInventory
---@overload fun(matrix: CraftingInventory, view: InventoryView, isRepair: boolean): org.bukkit.event.inventory.PrepareItemCraftEvent
local PrepareItemCraftEvent = {}

---@public
---@return org.bukkit.inventory.Recipe The recipe being crafted.
--- Get the recipe that has been formed. If this event was triggered by a tool repair, this will be a temporary shapeless recipe representing the repair.
function PrepareItemCraftEvent:getRecipe() end

---@public
---@return org.bukkit.inventory.CraftingInventory The crafting inventory on which the recipe was formed.
function PrepareItemCraftEvent:getInventory() end

---@public
---@return boolean {@code true} if this is a repair.
--- Check if this event was triggered by a tool repair operation rather than a crafting recipe.
function PrepareItemCraftEvent:isRepair() end

---@public
---@return org.bukkit.event.HandlerList 
function PrepareItemCraftEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PrepareItemCraftEvent:getHandlerList() end

