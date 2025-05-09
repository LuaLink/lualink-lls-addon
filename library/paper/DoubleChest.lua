--- Represents a double chest.
---@meta
-- org.bukkit.block.DoubleChest
---@class DoubleChest: InventoryHolder
---@field private inventory DoubleChestInventory
---@overload fun(chest: DoubleChestInventory): DoubleChest 
local DoubleChest = {}

---@public
---@return Inventory 
function DoubleChest:getInventory() end

---@public
---@return InventoryHolder 
function DoubleChest:getLeftSide() end

---@public
---@return InventoryHolder 
function DoubleChest:getRightSide() end

---@param useSnapshot boolean 
---@public
---@return InventoryHolder 
--- Paper start - getHolder without snapshot
function DoubleChest:getLeftSide(useSnapshot) end

---@param useSnapshot boolean 
---@public
---@return InventoryHolder 
function DoubleChest:getRightSide(useSnapshot) end

---@public
---@return Location 
function DoubleChest:getLocation() end

---@public
---@return World 
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

