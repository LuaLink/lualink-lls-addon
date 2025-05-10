--- Optional.empty
---@meta
-- org.bukkit.util.BlockTransformer
---@class org.bukkit.util.BlockTransformer
local BlockTransformer = {}

---@param region org.bukkit.generator.LimitedRegion the accessible region
---@param x number the x position of the block
---@param y number the y position of the block
---@param z number the z position of the block
---@param current org.bukkit.block.BlockState the state of the block that should be placed
---@param state org.bukkit.util.BlockTransformer.TransformationState the state of this transformation.
---@public
---@return org.bukkit.block.BlockState the new block state
--- Transforms a block in a structure.  NOTE: The usage of {@link BlockData#createBlockState()} can provide even more flexibility to return the exact block state you might want to return.
function BlockTransformer:transform(region, x, y, z, current, state) end

