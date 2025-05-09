--- Represents a recipe which will change the type of the input material when combined with an additional material, but preserve all custom data. Only the item type of the result stack will be used. Used for dyeing shulker boxes in Vanilla.
---@meta
-- org.bukkit.inventory.TransmuteRecipe
---@class TransmuteRecipe: CraftingRecipe, ComplexRecipe
---@field private input RecipeChoice
---@field private material RecipeChoice
---@overload fun(key: NamespacedKey, result: Material, input: RecipeChoice, material: RecipeChoice): TransmuteRecipe 
local TransmuteRecipe = {}

---@public
---@return RecipeChoice 
--- Gets the input material, which will be transmuted.
function TransmuteRecipe:getInput() end

---@public
---@return RecipeChoice 
--- Gets the additional material required to cause the transmutation.
function TransmuteRecipe:getMaterial() end

