--- Optional.empty
---@meta
-- org.bukkit.inventory.MerchantInventory
---@class org.bukkit.inventory.MerchantInventory: org.bukkit.inventory.Inventory
local MerchantInventory = {}

---@public
---@return number the index of the currently selected recipe
--- Get the index of the currently selected recipe.
function MerchantInventory:getSelectedRecipeIndex() end

---@public
---@return org.bukkit.inventory.MerchantRecipe the currently active recipe
--- Get the currently active recipe. <p> This will be <code>null</code> if the items provided by the player do not match the ingredients of the selected recipe. This does not necessarily match the recipe selected by the player: If the player has selected the first recipe, the merchant will search all of its offers for a matching recipe to activate.
function MerchantInventory:getSelectedRecipe() end

---@public
---@return org.bukkit.inventory.Merchant merchant
--- Gets the Merchant associated with this inventory.
function MerchantInventory:getMerchant() end

