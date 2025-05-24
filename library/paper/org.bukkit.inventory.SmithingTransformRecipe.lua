--- Optional.empty
---@meta
-- org.bukkit.inventory.SmithingTransformRecipe
---@class org.bukkit.inventory.SmithingTransformRecipe: org.bukkit.inventory.SmithingRecipe, java.lang.Object
---@field private template org.bukkit.inventory.RecipeChoice
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, template: org.bukkit.inventory.RecipeChoice, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice): org.bukkit.inventory.SmithingTransformRecipe
---@overload fun(key: org.bukkit.NamespacedKey, result: org.bukkit.inventory.ItemStack, template: org.bukkit.inventory.RecipeChoice, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice, copyDataComponents: boolean): org.bukkit.inventory.SmithingTransformRecipe
local SmithingTransformRecipe = {}

---@public
---@return org.bukkit.inventory.RecipeChoice template choice
--- Get the template recipe item.
function SmithingTransformRecipe:getTemplate() end

