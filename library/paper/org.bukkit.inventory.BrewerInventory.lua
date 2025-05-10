--- Optional.empty
---@meta
-- org.bukkit.inventory.BrewerInventory
---@class org.bukkit.inventory.BrewerInventory: org.bukkit.inventory.Inventory
local BrewerInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack The ingredient.
--- Get the current ingredient for brewing.
function BrewerInventory:getIngredient() end

---@param ingredient org.bukkit.inventory.ItemStack The ingredient
---@public
---@return nil 
--- Set the current ingredient for brewing.
function BrewerInventory:setIngredient(ingredient) end

---@public
---@return org.bukkit.inventory.ItemStack The fuel
--- Get the current fuel for brewing.
function BrewerInventory:getFuel() end

---@param fuel org.bukkit.inventory.ItemStack The fuel
---@public
---@return nil 
--- Set the current fuel for brewing. Generally only {@link Material#BLAZE_POWDER} will be of use.
function BrewerInventory:setFuel(fuel) end

---@public
---@return org.bukkit.block.BrewingStand 
function BrewerInventory:getHolder() end

