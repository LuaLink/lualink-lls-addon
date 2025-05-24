--- Optional.empty
---@meta
-- org.bukkit.inventory.Merchant
---@class org.bukkit.inventory.Merchant: java.lang.Object
local Merchant = {}

---@public
---@return java.util.List an immutable list of trades
--- Get a list of trades currently available from this merchant.
function Merchant:getRecipes() end

---@param recipes java.util.List a list of recipes
---@public
---@return nil 
--- Set the list of trades currently available from this merchant. <br> This will not change the selected trades of players currently trading with this merchant.
function Merchant:setRecipes(recipes) end

---@param i number the index
---@public
---@return org.bukkit.inventory.MerchantRecipe the recipe
--- Get the recipe at a certain index of this merchant's trade list.
function Merchant:getRecipe(i) end

---@param i number the index
---@param recipe org.bukkit.inventory.MerchantRecipe the recipe
---@public
---@return nil 
--- Set the recipe at a certain index of this merchant's trade list.
function Merchant:setRecipe(i, recipe) end

---@public
---@return number the recipe count
--- Get the number of trades this merchant currently has available.
function Merchant:getRecipeCount() end

---@public
---@return boolean whether the merchant is trading
--- Gets whether this merchant is currently trading.
function Merchant:isTrading() end

---@public
---@return org.bukkit.entity.HumanEntity the trader, or null
--- Gets the player this merchant is trading with, or null if it is not currently trading.
function Merchant:getTrader() end

