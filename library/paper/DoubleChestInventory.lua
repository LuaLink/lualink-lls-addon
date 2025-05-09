--- Interface to the inventory of a Double Chest.
---@meta
-- org.bukkit.inventory.DoubleChestInventory
---@class DoubleChestInventory: Inventory
local DoubleChestInventory = {}

---@public
---@return Inventory 
--- Get the left half of this double chest.
function DoubleChestInventory:getLeftSide() end

---@public
---@return Inventory 
--- Get the right side of this double chest.
function DoubleChestInventory:getRightSide() end

---@public
---@return DoubleChest 
function DoubleChestInventory:getHolder() end

