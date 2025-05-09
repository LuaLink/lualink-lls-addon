--- Represents a shaped (ie normal) crafting recipe.
---@meta
-- org.bukkit.inventory.ShapedRecipe
---@class ShapedRecipe: CraftingRecipe
---@field private rows string
---@field private ingredients table<Character, RecipeChoice>
---@overload fun(result: ItemStack): ShapedRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack): ShapedRecipe 
local ShapedRecipe = {}

---@param shape string 
---@public
---@return ShapedRecipe 
--- Set the shape of this recipe to the specified rows. Each character represents a different ingredient; excluding space characters, which must be empty, exactly what each character represents is set separately. The first row supplied corresponds with the upper most part of the recipe on the workbench e.g. if all three rows are supplies the first string represents the top row on the workbench.
function ShapedRecipe:shape(shape) end

---@deprecated
---@param key string 
---@param ingredient MaterialData 
---@public
---@return ShapedRecipe 
--- Sets the material that a character in the recipe shape refers to. Note that before an ingredient can be set, the recipe's shape must be defined with #shape(String...).
function ShapedRecipe:setIngredient(key, ingredient) end

---@param key string 
---@param ingredient Material 
---@public
---@return ShapedRecipe 
--- Sets the material that a character in the recipe shape refers to. Note that before an ingredient can be set, the recipe's shape must be defined with #shape(String...).
function ShapedRecipe:setIngredient(key, ingredient) end

---@deprecated
---@param key string 
---@param ingredient Material 
---@param raw number 
---@public
---@return ShapedRecipe 
--- Sets the material that a character in the recipe shape refers to. Note that before an ingredient can be set, the recipe's shape must be defined with #shape(String...).
function ShapedRecipe:setIngredient(key, ingredient, raw) end

---@param key string 
---@param ingredient RecipeChoice 
---@public
---@return ShapedRecipe 
--- Sets the RecipeChoice that a character in the recipe shape refers to. Note that before an ingredient can be set, the recipe's shape must be defined with #shape(String...).
function ShapedRecipe:setIngredient(key, ingredient) end

---@param key string 
---@param item ItemStack 
---@public
---@return ShapedRecipe 
--- Paper start
function ShapedRecipe:setIngredient(key, item) end

---@deprecated
---@public
---@return table<Character, ItemStack> 
--- Get a copy of the ingredients map.
function ShapedRecipe:getIngredientMap() end

---@public
---@return table<Character, RecipeChoice> 
--- Get a copy of the choice map.
function ShapedRecipe:getChoiceMap() end

---@public
---@return table<String @NotNull > 
--- Get the shape.
function ShapedRecipe:getShape() end

