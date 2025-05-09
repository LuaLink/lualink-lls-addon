--- Represents a smithing transform recipe.
---@meta
-- org.bukkit.inventory.SmithingTransformRecipe
---@class SmithingTransformRecipe: SmithingRecipe
---@field private template RecipeChoice
---@overload fun(key: NamespacedKey, result: ItemStack, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice): SmithingTransformRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, copyDataComponents: boolean): SmithingTransformRecipe 
local SmithingTransformRecipe = {}

---@public
---@return RecipeChoice 
--- Get the template recipe item.
function SmithingTransformRecipe:getTemplate() end

