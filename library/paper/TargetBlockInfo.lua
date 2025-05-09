--- Represents information about a targeted block
---@meta
-- com.destroystokyo.paper.block.TargetBlockInfo
---@class TargetBlockInfo
---@field private block Block
---@field private blockFace BlockFace
---@overload fun(block: Block, blockFace: BlockFace): TargetBlockInfo 
local TargetBlockInfo = {}

---@public
---@return Block 
--- Get the block that is targeted
function TargetBlockInfo:getBlock() end

---@public
---@return BlockFace 
--- Get the targeted BlockFace
function TargetBlockInfo:getBlockFace() end

---@public
---@return Block 
--- Get the relative Block to the targeted block on the side it is targeted at
function TargetBlockInfo:getRelativeBlock() end

