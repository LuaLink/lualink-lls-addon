--- Optional.empty
---@meta
-- io.papermc.paper.math.BlockPosition
---@class io.papermc.paper.math.BlockPosition: io.papermc.paper.math.Position
local BlockPosition = {}

---@public
---@return number 
function BlockPosition:x() end

---@public
---@return number 
function BlockPosition:y() end

---@public
---@return number 
function BlockPosition:z() end

---@public
---@return boolean 
function BlockPosition:isBlock() end

---@public
---@return boolean 
function BlockPosition:isFine() end

---@public
---@return io.papermc.paper.math.BlockPosition 
function BlockPosition:toBlock() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return io.papermc.paper.math.BlockPosition 
function BlockPosition:offset(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return io.papermc.paper.math.FinePosition 
function BlockPosition:offset(x, y, z) end

---@param blockFace org.bukkit.block.BlockFace the block face to offset towards
---@public
---@return io.papermc.paper.math.BlockPosition the offset block position
--- Returns a block position offset by 1 in the direction specified.
function BlockPosition:offset(blockFace) end

---@param blockFace org.bukkit.block.BlockFace the block face to offset towards
---@param amount number the number of times to move in that direction
---@public
---@return io.papermc.paper.math.BlockPosition the offset block position
--- Returns a block position offset in the direction specified multiplied by the amount.
function BlockPosition:offset(blockFace, amount) end

---@param axis org.bukkit.Axis the axis to offset along
---@param amount number the amount to offset along that axis
---@public
---@return io.papermc.paper.math.BlockPosition the offset block position
--- Returns a block position offset by the amount along the specified axis.
function BlockPosition:offset(axis, amount) end

