--- Common interface for FinePosition and BlockPosition. May see breaking changes until Experimental annotation is removed.
---@meta
-- io.papermc.paper.math.Position
---@class Position
---@field public FINE_ZERO FinePosition
---@field public BLOCK_ZERO BlockPosition
local Position = {}

---@public
---@return number 
--- Gets the block x value for this position
function Position:blockX() end

---@public
---@return number 
--- Gets the block x value for this position
function Position:blockY() end

---@public
---@return number 
--- Gets the block x value for this position
function Position:blockZ() end

---@public
---@return number 
--- Gets the x value for this position
function Position:x() end

---@public
---@return number 
--- Gets the y value for this position
function Position:y() end

---@public
---@return number 
--- Gets the z value for this position
function Position:z() end

---@public
---@return boolean 
--- Checks of this position represents a BlockPosition
function Position:isBlock() end

---@public
---@return boolean 
--- Checks if this position represents a FinePosition
function Position:isFine() end

---@public
---@return boolean 
--- Checks if each component of this position is finite.
function Position:isFinite() end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return Position 
--- Returns a position offset by the specified amounts.
function Position:offset(x, y, z) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return FinePosition 
--- Returns a position offset by the specified amounts.
function Position:offset(x, y, z) end

---@public
---@return FinePosition 
--- Returns a new position at the center of the block position this represents
function Position:toCenter() end

---@public
---@return BlockPosition 
--- Returns the block position of this position or itself if it already is a block position
function Position:toBlock() end

---@public
---@return Vector 
--- Converts this position to a vector
function Position:toVector() end

---@param world World 
---@public
---@return Location 
--- Creates a new location object at this position with the specified world
function Position:toLocation(world) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return BlockPosition 
--- Creates a position at the coordinates
function Position:block(x, y, z) end

---@param location Location 
---@public
---@return BlockPosition 
--- Creates a position from the location.
function Position:block(location) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return FinePosition 
--- Creates a position at the coordinates
function Position:fine(x, y, z) end

---@param location Location 
---@public
---@return FinePosition 
--- Creates a position from the location.
function Position:fine(location) end

