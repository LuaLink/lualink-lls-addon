--- Represents a block inventory holder - either a BlockState, or a regular Block.
---@meta
-- org.bukkit.inventory.BlockInventoryHolder
---@class BlockInventoryHolder: InventoryHolder
local BlockInventoryHolder = {}

---@public
---@return Block 
--- Gets the block associated with this holder.
function BlockInventoryHolder:getBlock() end

