--- Represents a smithing trim recipe.
---@meta
-- org.bukkit.inventory.SmithingTrimRecipe
---@class SmithingTrimRecipe: SmithingRecipe, ComplexRecipe
---@field private template RecipeChoice
---@field private pattern TrimPattern
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, pattern: TrimPattern): SmithingTrimRecipe 
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, pattern: TrimPattern, copyDataComponents: boolean): SmithingTrimRecipe 
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice): SmithingTrimRecipe 
---@overload fun(key: NamespacedKey, template: RecipeChoice, base: RecipeChoice, addition: RecipeChoice, copyDataComponents: boolean): SmithingTrimRecipe 
local SmithingTrimRecipe = {}

---@public
---@return RecipeChoice 
--- Get the template recipe item.
function SmithingTrimRecipe:getTemplate() end

---@public
---@return TrimPattern 
--- Get the trim pattern.
function SmithingTrimRecipe:getTrimPattern() end

---@param template RecipeChoice 
---@private
---@return TrimPattern 
function SmithingTrimRecipe:patternFromTemplate(template) end

---@param material Material 
---@private
---@return TrimPattern 
function SmithingTrimRecipe:patternFromMaterial(material) end

