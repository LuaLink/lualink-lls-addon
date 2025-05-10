--- Optional.empty
---@meta
-- org.bukkit.inventory.TransmuteRecipe
---@class org.bukkit.inventory.TransmuteRecipe: org.bukkit.inventory.CraftingRecipe, org.bukkit.inventory.ComplexRecipe
---@field private input org.bukkit.inventory.RecipeChoice
---@field private material org.bukkit.inventory.RecipeChoice
---@overload fun(key: NamespacedKey, result: Material, input: RecipeChoice, material: RecipeChoice): TransmuteRecipe
local TransmuteRecipe = {}

---@public
---@return org.bukkit.inventory.RecipeChoice the input from transmutation
--- Gets the input material, which will be transmuted.
function TransmuteRecipe:getInput() end

---@public
---@return org.bukkit.inventory.RecipeChoice the ingredient material
--- Gets the additional material required to cause the transmutation.
function TransmuteRecipe:getMaterial() end

