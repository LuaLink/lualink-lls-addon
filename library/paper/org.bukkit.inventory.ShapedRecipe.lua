--- Optional.empty
---@meta
-- org.bukkit.inventory.ShapedRecipe
---@class org.bukkit.inventory.ShapedRecipe: org.bukkit.inventory.CraftingRecipe, java.lang.Object
---@field private rows string
---@field private ingredients java.util.Map
---@overload fun(result: org.bukkit.inventory.ItemStack): org.bukkit.inventory.ShapedRecipe
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack): org.bukkit.inventory.ShapedRecipe
local ShapedRecipe = {}

---@param shape string The rows of the recipe (up to 3 rows).
---@public
---@return org.bukkit.inventory.ShapedRecipe The changed recipe, so you can chain calls.
--- Set the shape of this recipe to the specified rows. Each character represents a different ingredient; excluding space characters, which must be empty, exactly what each character represents is set separately. The first row supplied corresponds with the upper most part of the recipe on the workbench e.g. if all three rows are supplies the first string represents the top row on the workbench.
function ShapedRecipe:shape(shape) end

---@deprecated
---@param key string The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.material.MaterialData The ingredient.
---@public
---@return org.bukkit.inventory.ShapedRecipe The changed recipe, so you can chain calls.
--- Sets the material that a character in the recipe shape refers to. <p> Note that before an ingredient can be set, the recipe's shape must be defined with {@link #shape(String...)}.
function ShapedRecipe:setIngredient(key, ingredient) end

---@param key string The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.Material The ingredient.
---@public
---@return org.bukkit.inventory.ShapedRecipe The changed recipe, so you can chain calls.
--- Sets the material that a character in the recipe shape refers to. <p> Note that before an ingredient can be set, the recipe's shape must be defined with {@link #shape(String...)}.
function ShapedRecipe:setIngredient(key, ingredient) end

---@deprecated
---@param key string The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.Material The ingredient.
---@param raw number The raw material data as an integer.
---@public
---@return org.bukkit.inventory.ShapedRecipe The changed recipe, so you can chain calls.
--- Sets the material that a character in the recipe shape refers to. <p> Note that before an ingredient can be set, the recipe's shape must be defined with {@link #shape(String...)}.
function ShapedRecipe:setIngredient(key, ingredient, raw) end

---@param key string The character that represents the ingredient in the shape.
---@param ingredient org.bukkit.inventory.RecipeChoice The ingredient.
---@public
---@return org.bukkit.inventory.ShapedRecipe The changed recipe, so you can chain calls.
--- Sets the {@link RecipeChoice} that a character in the recipe shape refers to. <p> Note that before an ingredient can be set, the recipe's shape must be defined with {@link #shape(String...)}.
function ShapedRecipe:setIngredient(key, ingredient) end

---@param key string 
---@param item org.bukkit.inventory.ItemStack 
---@public
---@return org.bukkit.inventory.ShapedRecipe 
function ShapedRecipe:setIngredient(key, item) end

---@deprecated
---@public
---@return java.util.Map The mapping of character to ingredients.
--- Get a copy of the ingredients map.
function ShapedRecipe:getIngredientMap() end

---@public
---@return java.util.Map The mapping of character to ingredients.
--- Get a copy of the choice map.
function ShapedRecipe:getChoiceMap() end

---@public
---@return table<string> The recipe's shape.
--- Get the shape.
function ShapedRecipe:getShape() end

