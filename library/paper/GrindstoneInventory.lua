--- Interface to the inventory of a Grindstone.
---@meta
-- org.bukkit.inventory.GrindstoneInventory
---@class GrindstoneInventory: Inventory
local GrindstoneInventory = {}

---@public
---@return ItemStack 
--- Gets the upper input item.
function GrindstoneInventory:getUpperItem() end

---@param upperItem ItemStack 
---@public
---@return nil 
--- Sets the upper input item.
function GrindstoneInventory:setUpperItem(upperItem) end

---@public
---@return ItemStack 
--- Gets the lower input item.
function GrindstoneInventory:getLowerItem() end

---@param lowerItem ItemStack 
---@public
---@return nil 
--- Sets the lower input item.
function GrindstoneInventory:setLowerItem(lowerItem) end

---@public
---@return ItemStack 
--- Gets the result.
function GrindstoneInventory:getResult() end

---@param result ItemStack 
---@public
---@return nil 
--- Sets the result.
function GrindstoneInventory:setResult(result) end

