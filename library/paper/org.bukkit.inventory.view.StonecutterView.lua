--- Optional.empty
---@meta
-- org.bukkit.inventory.view.StonecutterView
---@class org.bukkit.inventory.view.StonecutterView: org.bukkit.inventory.InventoryView
local StonecutterView = {}

---@public
---@return org.bukkit.inventory.StonecutterInventory 
function StonecutterView:getTopInventory() end

---@public
---@return number The index of the selected recipe in the stonecutter or -1 if null
--- Gets the current index of the selected recipe.
function StonecutterView:getSelectedRecipeIndex() end

---@public
---@return java.util.List A copy of the {@link StonecuttingRecipe}'s currently available for the player
--- Gets a copy of all recipes currently available to the player.
function StonecutterView:getRecipes() end

---@public
---@return number The amount of recipes currently available for the player
--- Gets the amount of recipes currently available.
function StonecutterView:getRecipeAmount() end

