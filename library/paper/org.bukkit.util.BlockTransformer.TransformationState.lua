--- Optional.empty
---@meta
-- org.bukkit.util.BlockTransformer.TransformationState
---@class org.bukkit.util.BlockTransformer.TransformationState: java.lang.Object
local TransformationState = {}

---@public
---@return org.bukkit.block.BlockState a clone of the original block state.
--- Creates a clone of the original block state that a structure wanted to place and caches it for the current transformer.
function TransformationState:getOriginal() end

---@public
---@return org.bukkit.block.BlockState a clone of the world block state.
--- Creates a clone of the block state that was at the location of the currently modified block at the start of the transformation process and caches it for the current transformer.
function TransformationState:getWorld() end

