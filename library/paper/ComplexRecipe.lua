--- Represents a complex recipe which has imperative server-defined behavior, eg armor dyeing. Note: Since a complex recipe has dynamic outputs, #getResult() will sometimes return an AIR ItemStack.
---@meta
-- org.bukkit.inventory.ComplexRecipe
---@class ComplexRecipe: Recipe, Keyed
local ComplexRecipe = {}

