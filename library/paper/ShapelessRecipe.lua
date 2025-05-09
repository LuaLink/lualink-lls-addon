--- Represents a shapeless recipe, where the arrangement of the ingredients on the crafting grid does not matter.
---@meta
-- org.bukkit.inventory.ShapelessRecipe
---@class ShapelessRecipe: CraftingRecipe
---@field private ingredients table<RecipeChoice>
---@overload fun(result: ItemStack): ShapelessRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack): ShapelessRecipe 
local ShapelessRecipe = {}

---@deprecated
---@param ingredient MaterialData 
---@public
---@return ShapelessRecipe 
--- Adds the specified ingredient.
function ShapelessRecipe:addIngredient(ingredient) end

---@param ingredient Material 
---@public
---@return ShapelessRecipe 
--- Adds the specified ingredient.
function ShapelessRecipe:addIngredient(ingredient) end

---@deprecated
---@param ingredient Material 
---@param rawdata number 
---@public
---@return ShapelessRecipe 
--- Adds the specified ingredient.
function ShapelessRecipe:addIngredient(ingredient, rawdata) end

---@deprecated
---@param count number 
---@param ingredient MaterialData 
---@public
---@return ShapelessRecipe 
--- Adds multiples of the specified ingredient.
function ShapelessRecipe:addIngredient(count, ingredient) end

---@param count number 
---@param ingredient Material 
---@public
---@return ShapelessRecipe 
--- Adds multiples of the specified ingredient.
function ShapelessRecipe:addIngredient(count, ingredient) end

---@deprecated
---@param count number 
---@param ingredient Material 
---@param rawdata number 
---@public
---@return ShapelessRecipe 
--- Adds multiples of the specified ingredient.
function ShapelessRecipe:addIngredient(count, ingredient, rawdata) end

---@param ingredient RecipeChoice 
---@public
---@return ShapelessRecipe 
function ShapelessRecipe:addIngredient(ingredient) end

---@param item ItemStack 
---@public
---@return ShapelessRecipe 
--- Paper start
function ShapelessRecipe:addIngredient(item) end

---@param count number 
---@param item ItemStack 
---@public
---@return ShapelessRecipe 
function ShapelessRecipe:addIngredient(count, item) end

---@param item ItemStack 
---@public
---@return ShapelessRecipe 
function ShapelessRecipe:removeIngredient(item) end

---@param count number 
---@param item ItemStack 
---@public
---@return ShapelessRecipe 
function ShapelessRecipe:removeIngredient(count, item) end

---@param ingredient RecipeChoice 
---@public
---@return ShapelessRecipe 
--- Removes an ingredient from the list.
function ShapelessRecipe:removeIngredient(ingredient) end

---@param ingredient Material 
---@public
---@return ShapelessRecipe 
--- Removes an ingredient from the list. If the ingredient occurs multiple times, only one instance of it is removed. Only removes exact matches, with a data value of 0.
function ShapelessRecipe:removeIngredient(ingredient) end

---@deprecated
---@param ingredient MaterialData 
---@public
---@return ShapelessRecipe 
--- Removes an ingredient from the list. If the ingredient occurs multiple times, only one instance of it is removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(ingredient) end

---@param count number 
---@param ingredient Material 
---@public
---@return ShapelessRecipe 
--- Removes multiple instances of an ingredient from the list. If there are fewer instances than specified, all will be removed. Only removes exact matches, with a data value of 0.
function ShapelessRecipe:removeIngredient(count, ingredient) end

---@deprecated
---@param count number 
---@param ingredient MaterialData 
---@public
---@return ShapelessRecipe 
--- Removes multiple instances of an ingredient from the list. If there are less instances then specified, all will be removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(count, ingredient) end

---@deprecated
---@param ingredient Material 
---@param rawdata number 
---@public
---@return ShapelessRecipe 
--- Removes an ingredient from the list. If the ingredient occurs multiple times, only one instance of it is removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(ingredient, rawdata) end

---@deprecated
---@param count number 
---@param ingredient Material 
---@param rawdata number 
---@public
---@return ShapelessRecipe 
--- Removes multiple instances of an ingredient from the list. If there are less instances then specified, all will be removed. If the data value is -1, only ingredients with a -1 data value will be removed.
function ShapelessRecipe:removeIngredient(count, ingredient, rawdata) end

---@deprecated
---@public
---@return table<ItemStack> 
--- Get the list of ingredients used for this recipe.
function ShapelessRecipe:getIngredientList() end

---@public
---@return table<RecipeChoice> 
function ShapelessRecipe:getChoiceList() end

