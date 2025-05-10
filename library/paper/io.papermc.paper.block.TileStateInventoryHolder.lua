--- Optional.empty
---@meta
-- io.papermc.paper.block.TileStateInventoryHolder
---@class io.papermc.paper.block.TileStateInventoryHolder: org.bukkit.block.TileState, org.bukkit.inventory.BlockInventoryHolder
local TileStateInventoryHolder = {}

---@public
---@return org.bukkit.inventory.Inventory the inventory
--- Gets the inventory of the block represented by this block state. <p> If the block was changed to a different type in the meantime, the returned inventory might no longer be valid. <p> If this block state is not placed this will return the captured inventory snapshot instead.
function TileStateInventoryHolder:getInventory() end

---@public
---@return org.bukkit.inventory.Inventory the captured inventory snapshot
--- Gets the captured inventory snapshot of this container. <p> The returned inventory is not linked to any block. Any modifications to the returned inventory will not be applied to the block represented by this block state up until {@link #update(boolean, boolean)} has been called.
function TileStateInventoryHolder:getSnapshotInventory() end

