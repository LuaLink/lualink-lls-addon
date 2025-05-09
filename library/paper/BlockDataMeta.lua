---@meta
-- org.bukkit.inventory.meta.BlockDataMeta
---@class BlockDataMeta: ItemMeta
local BlockDataMeta = {}

---@public
---@return boolean 
--- Returns whether the item has block data currently attached to it.
function BlockDataMeta:hasBlockData() end

---@param material Material 
---@public
---@return BlockData 
--- Returns the currently attached block data for this item or creates a new one if one doesn't exist. The state is a copy, it must be set back (or to another item) with #setBlockData(org.bukkit.block.data.BlockData)
function BlockDataMeta:getBlockData(material) end

---@param blockData BlockData 
---@public
---@return nil 
--- Attaches a copy of the passed block data to the item.
function BlockDataMeta:setBlockData(blockData) end

