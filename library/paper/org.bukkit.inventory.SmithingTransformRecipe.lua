--- Optional.empty
---@meta
-- org.bukkit.inventory.SmithingTransformRecipe
---@class org.bukkit.inventory.SmithingTransformRecipe: org.bukkit.inventory.SmithingRecipe
---@field private template org.bukkit.inventory.RecipeChoice
---@overload fun(key: NamespacedKey, result: ItemStack, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice): org.bukkit.inventory.SmithingTransformRecipe
---@overload fun(key: NamespacedKey, result: ItemStack, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, copyDataComponents: boolean): org.bukkit.inventory.SmithingTransformRecipe
local SmithingTransformRecipe = {}

---@public
---@return org.bukkit.inventory.RecipeChoice template choice
--- Get the template recipe item.
function SmithingTransformRecipe:getTemplate() end

