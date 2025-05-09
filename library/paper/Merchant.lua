--- Represents a merchant. A merchant is a special type of inventory which can facilitate custom trades between items.
---@meta
-- org.bukkit.inventory.Merchant
---@class Merchant
local Merchant = {}

---@public
---@return table<MerchantRecipe> 
--- Get a list of trades currently available from this merchant.
function Merchant:getRecipes() end

---@param recipes table<MerchantRecipe> 
---@public
---@return nil 
--- Set the list of trades currently available from this merchant. This will not change the selected trades of players currently trading with this merchant.
function Merchant:setRecipes(recipes) end

---@param i number 
---@public
---@return MerchantRecipe 
--- Get the recipe at a certain index of this merchant's trade list.
function Merchant:getRecipe(i) end

---@param i number 
---@param recipe MerchantRecipe 
---@public
---@return nil 
--- Set the recipe at a certain index of this merchant's trade list.
function Merchant:setRecipe(i, recipe) end

---@public
---@return number 
--- Get the number of trades this merchant currently has available.
function Merchant:getRecipeCount() end

---@public
---@return boolean 
--- Gets whether this merchant is currently trading.
function Merchant:isTrading() end

---@public
---@return HumanEntity 
--- Gets the player this merchant is trading with, or null if it is not currently trading.
function Merchant:getTrader() end

