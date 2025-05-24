---@meta
-- org.bukkit.inventory.meta.BlockStateMeta
---@class org.bukkit.inventory.meta.BlockStateMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local BlockStateMeta = {}

---@public
---@return boolean whether a block state is already attached
--- Returns whether the item has a block state currently attached to it.
function BlockStateMeta:hasBlockState() end

---@public
---@return nil 
--- Clears the block state currently attached to this item.
function BlockStateMeta:clearBlockState() end

---@public
---@return org.bukkit.block.BlockState the attached state or a new state
--- Returns the currently attached block state for this item or creates a new one if one doesn't exist.  The state is a copy, it must be set back (or to another item) with {@link #setBlockState(org.bukkit.block.BlockState)}
function BlockStateMeta:getBlockState() end

---@param blockState org.bukkit.block.BlockState the block state to attach to the block.
---@public
---@return nil 
--- Attaches a copy of the passed block state to the item.
function BlockStateMeta:setBlockState(blockState) end

