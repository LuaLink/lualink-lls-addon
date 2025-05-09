--- Interface to the inventory of a Stonecutter.
---@meta
-- org.bukkit.inventory.StonecutterInventory
---@class StonecutterInventory: Inventory
local StonecutterInventory = {}

---@public
---@return ItemStack 
--- Gets the input item.
function StonecutterInventory:getInputItem() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the input item.
function StonecutterInventory:setInputItem(itemStack) end

---@public
---@return ItemStack 
--- Gets the result item.
function StonecutterInventory:getResult() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the result item.
function StonecutterInventory:setResult(itemStack) end

