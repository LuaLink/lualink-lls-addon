--- Represents a TileState block that has an inventory.
---@meta
-- io.papermc.paper.block.TileStateInventoryHolder
---@class TileStateInventoryHolder: TileState, BlockInventoryHolder
local TileStateInventoryHolder = {}

---@public
---@return Inventory 
--- Gets the inventory of the block represented by this block state. If the block was changed to a different type in the meantime, the returned inventory might no longer be valid. If this block state is not placed this will return the captured inventory snapshot instead.
function TileStateInventoryHolder:getInventory() end

---@public
---@return Inventory 
--- Gets the captured inventory snapshot of this container. The returned inventory is not linked to any block. Any modifications to the returned inventory will not be applied to the block represented by this block state up until #update(boolean, boolean) has been called.
function TileStateInventoryHolder:getSnapshotInventory() end

