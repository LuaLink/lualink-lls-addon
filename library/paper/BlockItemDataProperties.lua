--- Holds the BlockData properties of a block item.
---@meta
-- io.papermc.paper.datacomponent.item.BlockItemDataProperties
---@class BlockItemDataProperties
local BlockItemDataProperties = {}

---@public
---@return Builder 
function BlockItemDataProperties:blockItemStateProperties() end

---@param blockType BlockType 
---@public
---@return BlockData 
--- Creates a new BlockData instance for the given BlockType.
function BlockItemDataProperties:createBlockData(blockType) end

---@param blockData BlockData 
---@public
---@return BlockData 
--- Applies the properties to the given BlockData. Doesn't mutate the parameter, but returns a new instance with the properties applied.
function BlockItemDataProperties:applyTo(blockData) end

