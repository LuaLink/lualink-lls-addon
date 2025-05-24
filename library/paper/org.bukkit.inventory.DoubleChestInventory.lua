--- Optional.empty
---@meta
-- org.bukkit.inventory.DoubleChestInventory
---@class org.bukkit.inventory.DoubleChestInventory: org.bukkit.inventory.Inventory, java.lang.Object
local DoubleChestInventory = {}

---@public
---@return org.bukkit.inventory.Inventory The left side inventory
--- Get the left half of this double chest.
function DoubleChestInventory:getLeftSide() end

---@public
---@return org.bukkit.inventory.Inventory The right side inventory
--- Get the right side of this double chest.
function DoubleChestInventory:getRightSide() end

---@public
---@return org.bukkit.block.DoubleChest 
function DoubleChestInventory:getHolder() end

