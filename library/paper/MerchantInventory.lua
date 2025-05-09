--- Represents a trading inventory between a player and a merchant. The holder of this Inventory is the owning Villager, or null if the player is trading with a merchant created by a plugin.
---@meta
-- org.bukkit.inventory.MerchantInventory
---@class MerchantInventory: Inventory
local MerchantInventory = {}

---@public
---@return number 
--- Get the index of the currently selected recipe.
function MerchantInventory:getSelectedRecipeIndex() end

---@public
---@return MerchantRecipe 
--- Get the currently active recipe. This will be null if the items provided by the player do not match the ingredients of the selected recipe. This does not necessarily match the recipe selected by the player: If the player has selected the first recipe, the merchant will search all of its offers for a matching recipe to activate.
function MerchantInventory:getSelectedRecipe() end

---@public
---@return Merchant 
--- Gets the Merchant associated with this inventory.
function MerchantInventory:getMerchant() end

