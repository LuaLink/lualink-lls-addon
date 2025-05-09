--- Interface to the inventory of a Brewing Stand.
---@meta
-- org.bukkit.inventory.BrewerInventory
---@class BrewerInventory: Inventory
local BrewerInventory = {}

---@public
---@return ItemStack 
--- Get the current ingredient for brewing.
function BrewerInventory:getIngredient() end

---@param ingredient ItemStack 
---@public
---@return nil 
--- Set the current ingredient for brewing.
function BrewerInventory:setIngredient(ingredient) end

---@public
---@return ItemStack 
--- Get the current fuel for brewing.
function BrewerInventory:getFuel() end

---@param fuel ItemStack 
---@public
---@return nil 
--- Set the current fuel for brewing. Generally only Material#BLAZE_POWDER will be of use.
function BrewerInventory:setFuel(fuel) end

---@public
---@return BrewingStand 
function BrewerInventory:getHolder() end

