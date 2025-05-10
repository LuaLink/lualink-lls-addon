---@meta
-- org.bukkit.inventory.meta.BlockDataMeta
---@class org.bukkit.inventory.meta.BlockDataMeta: org.bukkit.inventory.meta.ItemMeta
local BlockDataMeta = {}

---@public
---@return boolean whether block data is already attached
--- Returns whether the item has block data currently attached to it.
function BlockDataMeta:hasBlockData() end

---@param material org.bukkit.Material the material we wish to get this data in the context of
---@public
---@return org.bukkit.block.data.BlockData the attached data or new data
--- Returns the currently attached block data for this item or creates a new one if one doesn't exist.  The state is a copy, it must be set back (or to another item) with {@link #setBlockData(org.bukkit.block.data.BlockData)}
function BlockDataMeta:getBlockData(material) end

---@param blockData org.bukkit.block.data.BlockData the block data to attach to the block.
---@public
---@return nil 
--- Attaches a copy of the passed block data to the item.
function BlockDataMeta:setBlockData(blockData) end

