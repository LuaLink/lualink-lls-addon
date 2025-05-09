--- Represents a campfire recipe.
---@meta
-- org.bukkit.inventory.BlastingRecipe
---@class BlastingRecipe: CookingRecipe<BlastingRecipe>
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, experience: number, cookingTime: number): BlastingRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, experience: number, cookingTime: number): BlastingRecipe 
local BlastingRecipe = {}

