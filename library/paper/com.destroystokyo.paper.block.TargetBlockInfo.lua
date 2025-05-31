--- Optional.empty
---@meta
-- com.destroystokyo.paper.block.TargetBlockInfo
---@class com.destroystokyo.paper.block.TargetBlockInfo: java.lang.Object
---@field public FluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode
---@overload fun(block: org.bukkit.block.Block, blockFace: org.bukkit.block.BlockFace): com.destroystokyo.paper.block.TargetBlockInfo
local TargetBlockInfo = {}

---@public
---@return org.bukkit.block.Block Targeted block
--- Get the block that is targeted
function TargetBlockInfo:getBlock() end

---@public
---@return org.bukkit.block.BlockFace Targeted blockface
--- Get the targeted BlockFace
function TargetBlockInfo:getBlockFace() end

---@public
---@return org.bukkit.block.Block Block relative to targeted block
--- Get the relative Block to the targeted block on the side it is targeted at
function TargetBlockInfo:getRelativeBlock() end

