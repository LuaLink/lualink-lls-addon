--- An instance of InventoryView which provides extra methods related to stonecutter view data.
---@meta
-- org.bukkit.inventory.view.StonecutterView
---@class StonecutterView: InventoryView
local StonecutterView = {}

---@public
---@return StonecutterInventory 
function StonecutterView:getTopInventory() end

---@public
---@return number 
--- Gets the current index of the selected recipe.
function StonecutterView:getSelectedRecipeIndex() end

---@public
---@return table<StonecuttingRecipe> 
--- Gets a copy of all recipes currently available to the player.
function StonecutterView:getRecipes() end

---@public
---@return number 
--- Gets the amount of recipes currently available.
function StonecutterView:getRecipeAmount() end

