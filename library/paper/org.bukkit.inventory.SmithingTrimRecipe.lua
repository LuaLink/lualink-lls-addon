--- Optional.empty
---@meta
-- org.bukkit.inventory.SmithingTrimRecipe
---@class org.bukkit.inventory.SmithingTrimRecipe: org.bukkit.inventory.SmithingRecipe, org.bukkit.inventory.ComplexRecipe, java.lang.Object
---@overload fun(key: org.bukkit.NamespacedKey, template: org.bukkit.inventory.RecipeChoice, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice, pattern: org.bukkit.inventory.meta.trim.TrimPattern): org.bukkit.inventory.SmithingTrimRecipe
---@overload fun(key: org.bukkit.NamespacedKey, template: org.bukkit.inventory.RecipeChoice, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice, pattern: org.bukkit.inventory.meta.trim.TrimPattern, copyDataComponents: boolean): org.bukkit.inventory.SmithingTrimRecipe
---@overload fun(key: org.bukkit.NamespacedKey, template: org.bukkit.inventory.RecipeChoice, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice): org.bukkit.inventory.SmithingTrimRecipe
---@overload fun(key: org.bukkit.NamespacedKey, template: org.bukkit.inventory.RecipeChoice, base: org.bukkit.inventory.RecipeChoice, addition: org.bukkit.inventory.RecipeChoice, copyDataComponents: boolean): org.bukkit.inventory.SmithingTrimRecipe
local SmithingTrimRecipe = {}

---@public
---@return org.bukkit.inventory.RecipeChoice template choice
--- Get the template recipe item.
function SmithingTrimRecipe:getTemplate() end

---@public
---@return org.bukkit.inventory.meta.trim.TrimPattern trim pattern
--- Get the trim pattern.
function SmithingTrimRecipe:getTrimPattern() end

---@param template org.bukkit.inventory.RecipeChoice 
---@private
---@return org.bukkit.inventory.meta.trim.TrimPattern 
function SmithingTrimRecipe:patternFromTemplate(template) end

---@param material org.bukkit.Material 
---@private
---@return org.bukkit.inventory.meta.trim.TrimPattern 
function SmithingTrimRecipe:patternFromMaterial(material) end

