--- Called when any of the furnace-like blocks start smelting. Furnace-like blocks are org.bukkit.block.Furnace, org.bukkit.block.Smoker, and org.bukkit.block.BlastFurnace.
---@meta
-- org.bukkit.event.inventory.FurnaceStartSmeltEvent
---@class FurnaceStartSmeltEvent: InventoryBlockStartEvent
---@field private recipe CookingRecipe<?>
---@field private totalCookTime number
---@overload fun(furnace: Block, source: ItemStack, recipe: CookingRecipe<?>): FurnaceStartSmeltEvent 
---@overload fun(furnace: Block, source: ItemStack, recipe: CookingRecipe<?>, cookingTime: number): FurnaceStartSmeltEvent 
local FurnaceStartSmeltEvent = {}

---@public
---@return CookingRecipe<?> 
--- Gets the FurnaceRecipe associated with this event
function FurnaceStartSmeltEvent:getRecipe() end

---@public
---@return number 
--- Gets the total cook time associated with this event
function FurnaceStartSmeltEvent:getTotalCookTime() end

---@param cookTime number 
---@public
---@return nil 
--- Sets the total cook time for this event
function FurnaceStartSmeltEvent:setTotalCookTime(cookTime) end

