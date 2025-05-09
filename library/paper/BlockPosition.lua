--- A position represented with integers. May see breaking changes until Experimental annotation is removed.
---@meta
-- io.papermc.paper.math.BlockPosition
---@class BlockPosition: Position
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
---@return BlockPosition 
function BlockPosition:toBlock() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return BlockPosition 
function BlockPosition:offset(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return FinePosition 
function BlockPosition:offset(x, y, z) end

---@param blockFace BlockFace 
---@public
---@return BlockPosition 
--- Returns a block position offset by 1 in the direction specified.
function BlockPosition:offset(blockFace) end

---@param blockFace BlockFace 
---@param amount number 
---@public
---@return BlockPosition 
--- Returns a block position offset in the direction specified multiplied by the amount.
function BlockPosition:offset(blockFace, amount) end

---@param axis Axis 
---@param amount number 
---@public
---@return BlockPosition 
--- Returns a block position offset by the amount along the specified axis.
function BlockPosition:offset(axis, amount) end

