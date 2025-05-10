--- Optional.empty
---@meta
-- org.bukkit.inventory.GrindstoneInventory
---@class org.bukkit.inventory.GrindstoneInventory: org.bukkit.inventory.Inventory
local GrindstoneInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack upper input item
--- Gets the upper input item.
function GrindstoneInventory:getUpperItem() end

---@param upperItem org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the upper input item.
function GrindstoneInventory:setUpperItem(upperItem) end

---@public
---@return org.bukkit.inventory.ItemStack lower input item
--- Gets the lower input item.
function GrindstoneInventory:getLowerItem() end

---@param lowerItem org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the lower input item.
function GrindstoneInventory:setLowerItem(lowerItem) end

---@public
---@return org.bukkit.inventory.ItemStack result
--- Gets the result.
function GrindstoneInventory:getResult() end

---@param result org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the result.
function GrindstoneInventory:setResult(result) end

