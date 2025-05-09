--- Represents a furnace recipe.
---@meta
-- org.bukkit.inventory.FurnaceRecipe
---@class FurnaceRecipe: CookingRecipe<FurnaceRecipe>
---@overload fun(result: ItemStack, source: Material): FurnaceRecipe 
---@overload fun(result: ItemStack, source: MaterialData): FurnaceRecipe 
---@overload fun(result: ItemStack, source: MaterialData, experience: number): FurnaceRecipe 
---@overload fun(result: ItemStack, source: Material, data: number): FurnaceRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, experience: number, cookingTime: number): FurnaceRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, data: number, experience: number, cookingTime: number): FurnaceRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, experience: number, cookingTime: number): FurnaceRecipe 
local FurnaceRecipe = {}

---@deprecated
---@param input MaterialData 
---@public
---@return FurnaceRecipe 
--- Sets the input of this furnace recipe.
function FurnaceRecipe:setInput(input) end

---@param input Material 
---@public
---@return FurnaceRecipe 
function FurnaceRecipe:setInput(input) end

---@deprecated
---@param input Material 
---@param data number 
---@public
---@return FurnaceRecipe 
--- Sets the input of this furnace recipe.
function FurnaceRecipe:setInput(input, data) end

---@param input RecipeChoice 
---@public
---@return FurnaceRecipe 
function FurnaceRecipe:setInputChoice(input) end

