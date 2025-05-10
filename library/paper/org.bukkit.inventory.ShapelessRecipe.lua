--- Optional.empty
---@meta
-- org.bukkit.inventory.ShapelessRecipe
---@class org.bukkit.inventory.ShapelessRecipe: org.bukkit.inventory.CraftingRecipe
---@field private ingredients java.util.List
---@overload fun(result: ItemStack): ShapelessRecipe
---@overload fun(key: NamespacedKey, result: ItemStack): ShapelessRecipe
local ShapelessRecipe = {}

---@deprecated
---@param ingredient org.bukkit.material.MaterialData The ingredient to add.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe, so you can chain calls.
--- Adds the specified ingredient.
function ShapelessRecipe:addIngredient(ingredient) end

---@param ingredient org.bukkit.Material The ingredient to add.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe, so you can chain calls.
--- Adds the specified ingredient.
function ShapelessRecipe:addIngredient(ingredient) end

---@deprecated
---@param ingredient org.bukkit.Material The ingredient to add.
---@param rawdata number The data value, or -1 to allow any data value.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe, so you can chain calls.
--- Adds the specified ingredient.
function ShapelessRecipe:addIngredient(ingredient, rawdata) end

---@deprecated
---@param count number How many to add (can't be more than 9!)
---@param ingredient org.bukkit.material.MaterialData The ingredient to add.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe, so you can chain calls.
--- Adds multiples of the specified ingredient.
function ShapelessRecipe:addIngredient(count, ingredient) end

---@param count number How many to add (can't be more than 9!)
---@param ingredient org.bukkit.Material The ingredient to add.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe, so you can chain calls.
--- Adds multiples of the specified ingredient.
function ShapelessRecipe:addIngredient(count, ingredient) end

---@deprecated
---@param count number How many to add (can't be more than 9!)
---@param ingredient org.bukkit.Material The ingredient to add.
---@param rawdata number The data value, or -1 to allow any data value.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe, so you can chain calls.
--- Adds multiples of the specified ingredient.
function ShapelessRecipe:addIngredient(count, ingredient, rawdata) end

---@param ingredient org.bukkit.inventory.RecipeChoice 
---@public
---@return org.bukkit.inventory.ShapelessRecipe 
function ShapelessRecipe:addIngredient(ingredient) end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return org.bukkit.inventory.ShapelessRecipe 
function ShapelessRecipe:addIngredient(item) end

---@param count number 
---@param item org.bukkit.inventory.ItemStack 
---@public
---@return org.bukkit.inventory.ShapelessRecipe 
function ShapelessRecipe:addIngredient(count, item) end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return org.bukkit.inventory.ShapelessRecipe 
function ShapelessRecipe:removeIngredient(item) end

---@param count number 
---@param item org.bukkit.inventory.ItemStack 
---@public
---@return org.bukkit.inventory.ShapelessRecipe 
function ShapelessRecipe:removeIngredient(count, item) end

---@param ingredient org.bukkit.inventory.RecipeChoice The ingredient to remove
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe.
--- Removes an ingredient from the list.
function ShapelessRecipe:removeIngredient(ingredient) end

---@param ingredient org.bukkit.Material The ingredient to remove
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe.
--- Removes an ingredient from the list. If the ingredient occurs multiple times, only one instance of it is removed. Only removes exact matches, with a data value of 0.
function ShapelessRecipe:removeIngredient(ingredient) end

---@deprecated
---@param ingredient org.bukkit.material.MaterialData The ingredient to remove
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe.
--- Removes an ingredient from the list. If the ingredient occurs multiple times, only one instance of it is removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(ingredient) end

---@param count number The number of copies to remove.
---@param ingredient org.bukkit.Material The ingredient to remove
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe.
--- Removes multiple instances of an ingredient from the list. If there are fewer instances than specified, all will be removed. Only removes exact matches, with a data value of 0.
function ShapelessRecipe:removeIngredient(count, ingredient) end

---@deprecated
---@param count number The number of copies to remove.
---@param ingredient org.bukkit.material.MaterialData The ingredient to remove.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe.
--- Removes multiple instances of an ingredient from the list. If there are less instances then specified, all will be removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(count, ingredient) end

---@deprecated
---@param ingredient org.bukkit.Material The ingredient to remove
---@param rawdata number The data value;
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe.
--- Removes an ingredient from the list. If the ingredient occurs multiple times, only one instance of it is removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(ingredient, rawdata) end

---@deprecated
---@param count number The number of copies to remove.
---@param ingredient org.bukkit.Material The ingredient to remove.
---@param rawdata number The data value.
---@public
---@return org.bukkit.inventory.ShapelessRecipe The changed recipe.
--- Removes multiple instances of an ingredient from the list. If there are less instances then specified, all will be removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(count, ingredient, rawdata) end

---@deprecated
---@public
---@return java.util.List The input list
--- Get the list of ingredients used for this recipe.
function ShapelessRecipe:getIngredientList() end

---@public
---@return java.util.List 
function ShapelessRecipe:getChoiceList() end

