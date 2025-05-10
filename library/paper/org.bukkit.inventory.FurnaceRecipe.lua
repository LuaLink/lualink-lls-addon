--- Optional.empty
---@meta
-- org.bukkit.inventory.FurnaceRecipe
---@class org.bukkit.inventory.FurnaceRecipe: org.bukkit.inventory.CookingRecipe
---@overload fun(result: org.bukkit.inventory.ItemStack, source: org.bukkit.Material): org.bukkit.inventory.FurnaceRecipe
---@overload fun(result: org.bukkit.inventory.ItemStack, source: org.bukkit.material.MaterialData): org.bukkit.inventory.FurnaceRecipe
---@overload fun(result: org.bukkit.inventory.ItemStack, source: org.bukkit.material.MaterialData, experience: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(result: org.bukkit.inventory.ItemStack, source: org.bukkit.Material, data: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, source: org.bukkit.Material, experience: number, cookingTime: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, source: org.bukkit.Material, data: number, experience: number, cookingTime: number): org.bukkit.inventory.FurnaceRecipe
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, input: org.bukkit.inventory.RecipeChoice, experience: number, cookingTime: number): org.bukkit.inventory.FurnaceRecipe
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

