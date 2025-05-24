--- Optional.empty
---@meta
-- org.bukkit.block.ChiseledBookshelf
---@class org.bukkit.block.ChiseledBookshelf: io.papermc.paper.block.TileStateInventoryHolder, java.lang.Object
local ChiseledBookshelf = {}

---@public
---@return number the last interacted slot
--- Gets the last interacted inventory slot.
function ChiseledBookshelf:getLastInteractedSlot() end

---@param lastInteractedSlot number the new last interacted slot
---@public
---@return nil 
--- Sets the last interacted inventory slot.
function ChiseledBookshelf:setLastInteractedSlot(lastInteractedSlot) end

---@public
---@return org.bukkit.inventory.ChiseledBookshelfInventory 
function ChiseledBookshelf:getInventory() end

---@public
---@return org.bukkit.inventory.ChiseledBookshelfInventory 
function ChiseledBookshelf:getSnapshotInventory() end

---@param position org.bukkit.util.Vector a vector relative to this block
---@public
---@return number the slot under the given vector or -1
--- Gets the appropriate slot based on a vector relative to this block.<br> Will return -1 if the given vector is not within the bounds of any slot. <p> The supplied vector should only contain components with values between 0.0 and 1.0, inclusive.
function ChiseledBookshelf:getSlot(position) end

