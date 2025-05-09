--- Represents a campfire recipe.
---@meta
-- org.bukkit.inventory.CampfireRecipe
---@class CampfireRecipe: CookingRecipe<CampfireRecipe>
---@overload fun(key: NamespacedKey, result: ItemStack, source: Material, experience: number, cookingTime: number): CampfireRecipe 
---@overload fun(key: NamespacedKey, result: ItemStack, input: RecipeChoice, experience: number, cookingTime: number): CampfireRecipe 
local CampfireRecipe = {}

