--- Optional.empty
---@meta
-- org.bukkit.block.Furnace
---@class org.bukkit.block.Furnace: org.bukkit.block.Container
local Furnace = {}

---@public
---@return number Burn time
--- Get burn time.
function Furnace:getBurnTime() end

---@param burnTime number Burn time
---@public
---@return nil 
--- Set burn time.  A burn time greater than 0 will cause this block to be lit, whilst a time less than 0 will extinguish it.
function Furnace:setBurnTime(burnTime) end

---@public
---@return number Cook time
--- Get cook time.  This is the amount of time the item has been cooking for.
function Furnace:getCookTime() end

---@param cookTime number Cook time
---@public
---@return nil 
--- Set cook time.  This is the amount of time the item has been cooking for.
function Furnace:setCookTime(cookTime) end

---@public
---@return number Cook time total
--- Get cook time total.  This is the amount of time the item is required to cook for.
function Furnace:getCookTimeTotal() end

---@param cookTimeTotal number Cook time total
---@public
---@return nil 
--- Set cook time.  This is the amount of time the item is required to cook for.
function Furnace:setCookTimeTotal(cookTimeTotal) end

---@public
---@return java.util.Map An immutable map with the recipes used and the times used
--- Get the recipes used in this furnace.  <b>Note:</b> These recipes used are reset when the result item is manually taken from the furnace.
function Furnace:getRecipesUsed() end

---@public
---@return number the multiplier, a value between 0 and 200
--- Gets the cook speed multiplier that this {@link Furnace} will cook compared to vanilla.
function Furnace:getCookSpeedMultiplier() end

---@param multiplier number the multiplier to set, a value between 0 and 200
---@public
---@return nil 
--- Sets the speed multiplier that this {@link Furnace} will cook compared to vanilla.
function Furnace:setCookSpeedMultiplier(multiplier) end

---@param furnaceRecipe org.bukkit.NamespacedKey the recipe to query the count for
---@public
---@return number the count or 0 if none found
--- Gets the number of times a recipe has been used since the last player removed items from the result slot. This is used to calculate experience rewards when withdrawing items from furnaces.
function Furnace:getRecipeUsedCount(furnaceRecipe) end

---@param furnaceRecipe org.bukkit.NamespacedKey the recipe to check if a count exists for
---@public
---@return boolean true if there is a positive count, else false
--- Checks if the recipe has a used count present on this furnace.
function Furnace:hasRecipeUsedCount(furnaceRecipe) end

---@param furnaceRecipe org.bukkit.inventory.CookingRecipe the recipe to set the count for
---@param count number the count, a non-positive number will remove the recipe
---@public
---@return nil 
--- Sets the number of times a recipe has been used. This is used to calculate experience rewards when withdrawing items from furnaces.
function Furnace:setRecipeUsedCount(furnaceRecipe, count) end

---@param recipesUsed java.util.Map the recipes used
---@public
---@return nil 
--- Sets all recipes used by this furnace.
function Furnace:setRecipesUsed(recipesUsed) end

---@public
---@return org.bukkit.inventory.FurnaceInventory 
function Furnace:getInventory() end

---@public
---@return org.bukkit.inventory.FurnaceInventory 
function Furnace:getSnapshotInventory() end

