--- Represents a smithing recipe.
---@meta
-- org.bukkit.inventory.SmithingRecipe
---@class SmithingRecipe: Recipe, Keyed
---@field private key NamespacedKey
---@field private result ItemStack
---@field private base RecipeChoice
---@field private addition RecipeChoice
---@field private copyDataComponents boolean
---@overload fun(key: NamespacedKey, result: ItemStack, base: RecipeChoice, addition: RecipeChoice): SmithingRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, base: RecipeChoice, addition: RecipeChoice, copyDataComponents: boolean): SmithingRecipe 
local SmithingRecipe = {}

---@public
---@return RecipeChoice 
--- Get the base recipe item.
function SmithingRecipe:getBase() end

---@public
---@return RecipeChoice 
--- Get the addition recipe item.
function SmithingRecipe:getAddition() end

---@public
---@return ItemStack 
function SmithingRecipe:getResult() end

---@public
---@return NamespacedKey 
function SmithingRecipe:getKey() end

---@public
---@return boolean 
--- Whether to copy the NBT of the input base item to the output.
function SmithingRecipe:willCopyNbt() end

---@public
---@return boolean 
--- Whether to copy the data components of the input base item to the output.
function SmithingRecipe:willCopyDataComponents() end

