--- Optional.empty
---@meta
-- org.bukkit.event.inventory.FurnaceStartSmeltEvent
---@class org.bukkit.event.inventory.FurnaceStartSmeltEvent: org.bukkit.event.block.InventoryBlockStartEvent, java.lang.Object
---@field private recipe org.bukkit.inventory.CookingRecipe
---@field private totalCookTime number
---@overload fun(furnace: org.bukkit.block.Block, source: org.bukkit.inventory.ItemStack, recipe: org.bukkit.inventory.CookingRecipe): org.bukkit.event.inventory.FurnaceStartSmeltEvent
---@overload fun(furnace: org.bukkit.block.Block, source: org.bukkit.inventory.ItemStack, recipe: org.bukkit.inventory.CookingRecipe, cookingTime: number): org.bukkit.event.inventory.FurnaceStartSmeltEvent
local FurnaceStartSmeltEvent = {}

---@public
---@return org.bukkit.inventory.CookingRecipe the FurnaceRecipe being cooked
--- Gets the FurnaceRecipe associated with this event
function FurnaceStartSmeltEvent:getRecipe() end

---@public
---@return number the total cook time
--- Gets the total cook time associated with this event
function FurnaceStartSmeltEvent:getTotalCookTime() end

---@param cookTime number the new total cook time
---@public
---@return nil 
--- Sets the total cook time for this event
function FurnaceStartSmeltEvent:setTotalCookTime(cookTime) end

