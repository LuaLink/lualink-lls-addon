--- A BlockTransformer is used to modify blocks that are placed by structure.
---@meta
-- org.bukkit.util.BlockTransformer
---@class BlockTransformer
local BlockTransformer = {}

---@param region LimitedRegion 
---@param x number 
---@param y number 
---@param z number 
---@param current BlockState 
---@param state TransformationState 
---@public
---@return BlockState 
--- Transforms a block in a structure. NOTE: The usage of BlockData#createBlockState() can provide even more flexibility to return the exact block state you might want to return.
function BlockTransformer:transform(region, x, y, z, current, state) end

