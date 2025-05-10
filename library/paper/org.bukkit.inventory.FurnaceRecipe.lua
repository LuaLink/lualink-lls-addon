--- Optional.empty
---@meta
-- org.bukkit.inventory.FurnaceRecipe
---@class org.bukkit.inventory.FurnaceRecipe: org.bukkit.inventory.CookingRecipe
---@overload fun(result: ItemStack, source: Material): org.bukkit.inventory.FurnaceRecipe
---@overload fun(result: ItemStack, source: MaterialData): org.bukkit.inventory.FurnaceRecipe
---@overload fun(result: ItemStack, source: MaterialData, experience: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(result: ItemStack, source: Material, data: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, experience: number, cookingTime: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, data: number, experience: number, cookingTime: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, experience: number, cookingTime: number): org.bukkit.inventory.FurnaceRecipe
local FurnaceRecipe = {}

---@deprecated
---@param input org.bukkit.material.MaterialData The input material.
---@public
---@return org.bukkit.inventory.FurnaceRecipe The changed recipe, so you can chain calls.
--- Sets the input of this furnace recipe.
function FurnaceRecipe:setInput(input) end

---@param input org.bukkit.Material 
---@public
---@return org.bukkit.inventory.FurnaceRecipe 
function FurnaceRecipe:setInput(input) end

---@deprecated
---@param input org.bukkit.Material The input material.
---@param data number The data value. (Note: This is currently ignored by the     CraftBukkit server.)
---@public
---@return org.bukkit.inventory.FurnaceRecipe The changed recipe, so you can chain calls.
--- Sets the input of this furnace recipe.
function FurnaceRecipe:setInput(input, data) end

---@param input org.bukkit.inventory.RecipeChoice 
---@public
---@return org.bukkit.inventory.FurnaceRecipe 
function FurnaceRecipe:setInputChoice(input) end

