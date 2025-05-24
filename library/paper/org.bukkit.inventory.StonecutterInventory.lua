--- Optional.empty
---@meta
-- org.bukkit.inventory.StonecutterInventory
---@class org.bukkit.inventory.StonecutterInventory: org.bukkit.inventory.Inventory, java.lang.Object
local StonecutterInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack input item
--- Gets the input item.
function StonecutterInventory:getInputItem() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the input item.
function StonecutterInventory:setInputItem(itemStack) end

---@public
---@return org.bukkit.inventory.ItemStack result
--- Gets the result item.
function StonecutterInventory:getResult() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the result item.
function StonecutterInventory:setResult(itemStack) end

