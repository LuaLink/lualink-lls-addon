--- Optional.empty
---@meta
-- org.bukkit.inventory.SmithingTrimRecipe
---@class org.bukkit.inventory.SmithingTrimRecipe: org.bukkit.inventory.SmithingRecipe, org.bukkit.inventory.ComplexRecipe
---@field private template org.bukkit.inventory.RecipeChoice
---@field private pattern org.bukkit.inventory.meta.trim.TrimPattern
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, pattern: TrimPattern): SmithingTrimRecipe
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, pattern: TrimPattern, copyDataComponents: boolean): SmithingTrimRecipe
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice): SmithingTrimRecipe
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, copyDataComponents: boolean): SmithingTrimRecipe
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

