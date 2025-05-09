---@meta
-- org.bukkit.event.inventory.PrepareItemCraftEvent
---@class PrepareItemCraftEvent: InventoryEvent
---@field private HANDLER_LIST HandlerList
---@field private repair boolean
---@field private matrix CraftingInventory
---@overload fun(matrix: CraftingInventory, view: InventoryView, isRepair: boolean): PrepareItemCraftEvent 
local PrepareItemCraftEvent = {}

---@public
---@return Recipe 
--- Get the recipe that has been formed. If this event was triggered by a tool repair, this will be a temporary shapeless recipe representing the repair.
function PrepareItemCraftEvent:getRecipe() end

---@public
---@return CraftingInventory 
function PrepareItemCraftEvent:getInventory() end

---@public
---@return boolean 
--- Check if this event was triggered by a tool repair operation rather than a crafting recipe.
function PrepareItemCraftEvent:isRepair() end

---@public
---@return HandlerList 
function PrepareItemCraftEvent:getHandlers() end

---@public
---@return HandlerList 
function PrepareItemCraftEvent:getHandlerList() end

