--- Optional.empty
---@meta
-- org.bukkit.block.DoubleChest
---@class org.bukkit.block.DoubleChest: org.bukkit.inventory.InventoryHolder
---@field private inventory org.bukkit.inventory.DoubleChestInventory
---@overload fun(chest: DoubleChestInventory): DoubleChest
local DoubleChest = {}

---@public
---@return org.bukkit.inventory.Inventory 
function DoubleChest:getInventory() end

---@public
---@return org.bukkit.inventory.InventoryHolder 
function DoubleChest:getLeftSide() end

---@public
---@return org.bukkit.inventory.InventoryHolder 
function DoubleChest:getRightSide() end

---@param useSnapshot boolean 
---@public
---@return org.bukkit.inventory.InventoryHolder 
function DoubleChest:getLeftSide(useSnapshot) end

---@param useSnapshot boolean 
---@public
---@return org.bukkit.inventory.InventoryHolder 
function DoubleChest:getRightSide(useSnapshot) end

---@public
---@return org.bukkit.Location 
function DoubleChest:getLocation() end

---@public
---@return org.bukkit.World 
function DoubleChest:getWorld() end

---@public
---@return number 
function DoubleChest:getX() end

---@public
---@return number 
function DoubleChest:getY() end

---@public
---@return number 
function DoubleChest:getZ() end

