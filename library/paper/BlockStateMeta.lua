---@meta
-- org.bukkit.inventory.meta.BlockStateMeta
---@class BlockStateMeta: ItemMeta
local BlockStateMeta = {}

---@public
---@return boolean 
--- Returns whether the item has a block state currently attached to it.
function BlockStateMeta:hasBlockState() end

---@public
---@return nil 
--- Clears the block state currently attached to this item.
function BlockStateMeta:clearBlockState() end

---@public
---@return BlockState 
--- Returns the currently attached block state for this item or creates a new one if one doesn't exist. The state is a copy, it must be set back (or to another item) with #setBlockState(org.bukkit.block.BlockState)
function BlockStateMeta:getBlockState() end

---@param blockState BlockState 
---@public
---@return nil 
--- Attaches a copy of the passed block state to the item.
function BlockStateMeta:setBlockState(blockState) end

