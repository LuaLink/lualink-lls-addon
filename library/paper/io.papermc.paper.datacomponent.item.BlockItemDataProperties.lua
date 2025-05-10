--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.BlockItemDataProperties
---@class io.papermc.paper.datacomponent.item.BlockItemDataProperties
local BlockItemDataProperties = {}

---@public
---@return io.papermc.paper.datacomponent.item.BlockItemDataProperties.Builder 
function BlockItemDataProperties:blockItemStateProperties() end

---@param blockType org.bukkit.block.BlockType the block type
---@public
---@return org.bukkit.block.data.BlockData the block data
--- Creates a new {@link BlockData} instance for the given {@link BlockType}.
function BlockItemDataProperties:createBlockData(blockType) end

---@param blockData org.bukkit.block.data.BlockData the block data to apply the properties to
---@public
---@return org.bukkit.block.data.BlockData the block data with the properties applied
--- Applies the properties to the given {@link BlockData}. Doesn't mutate the parameter, but returns a new instance with the properties applied.
function BlockItemDataProperties:applyTo(blockData) end

