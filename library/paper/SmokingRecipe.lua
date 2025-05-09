--- Represents a campfire recipe.
---@meta
-- org.bukkit.inventory.SmokingRecipe
---@class SmokingRecipe: CookingRecipe<SmokingRecipe>
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, experience: number, cookingTime: number): SmokingRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, experience: number, cookingTime: number): SmokingRecipe 
local SmokingRecipe = {}

