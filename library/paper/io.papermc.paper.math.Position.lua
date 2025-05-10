--- Optional.empty
---@meta
-- io.papermc.paper.math.Position
---@class io.papermc.paper.math.Position
---@field public FINE_ZERO io.papermc.paper.math.FinePosition
---@field public BLOCK_ZERO io.papermc.paper.math.BlockPosition
local Position = {}

---@public
---@return number the block x value
--- Gets the block x value for this position
function Position:blockX() end

---@public
---@return number the block x value
--- Gets the block x value for this position
function Position:blockY() end

---@public
---@return number the block x value
--- Gets the block x value for this position
function Position:blockZ() end

---@public
---@return number the x value
--- Gets the x value for this position
function Position:x() end

---@public
---@return number the y value
--- Gets the y value for this position
function Position:y() end

---@public
---@return number the z value
--- Gets the z value for this position
function Position:z() end

---@public
---@return boolean true if block
--- Checks of this position represents a {@link BlockPosition}
function Position:isBlock() end

---@public
---@return boolean true if fine
--- Checks if this position represents a {@link FinePosition}
function Position:isFine() end

---@public
---@return boolean 
--- Checks if each component of this position is finite.
function Position:isFinite() end

---@param x number x value to offset
---@param y number y value to offset
---@param z number z value to offset
---@public
---@return io.papermc.paper.math.Position the offset position
--- Returns a position offset by the specified amounts.
function Position:offset(x, y, z) end

---@param x number x value to offset
---@param y number y value to offset
---@param z number z value to offset
---@public
---@return io.papermc.paper.math.FinePosition the offset position
--- Returns a position offset by the specified amounts.
function Position:offset(x, y, z) end

---@public
---@return io.papermc.paper.math.FinePosition a new center position
--- Returns a new position at the center of the block position this represents
function Position:toCenter() end

---@public
---@return io.papermc.paper.math.BlockPosition the block position
--- Returns the block position of this position or itself if it already is a block position
function Position:toBlock() end

---@public
---@return org.bukkit.util.Vector a new vector
--- Converts this position to a vector
function Position:toVector() end

---@param world org.bukkit.World the world for the location object
---@public
---@return org.bukkit.Location a new location
--- Creates a new location object at this position with the specified world
function Position:toLocation(world) end

---@param x number x coord
---@param y number y coord
---@param z number z coord
---@public
---@return io.papermc.paper.math.BlockPosition a position with those coords
--- Creates a position at the coordinates
function Position:block(x, y, z) end

---@param location org.bukkit.Location the location to copy the position of
---@public
---@return io.papermc.paper.math.BlockPosition a new position at that location
--- Creates a position from the location.
function Position:block(location) end

---@param x number x coord
---@param y number y coord
---@param z number z coord
---@public
---@return io.papermc.paper.math.FinePosition a position with those coords
--- Creates a position at the coordinates
function Position:fine(x, y, z) end

---@param location org.bukkit.Location the location to copy the position of
---@public
---@return io.papermc.paper.math.FinePosition a new position at that location
--- Creates a position from the location.
function Position:fine(location) end

