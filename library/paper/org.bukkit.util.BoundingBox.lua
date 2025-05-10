--- Optional.empty
---@meta
-- org.bukkit.util.BoundingBox
---@class org.bukkit.util.BoundingBox: java.lang.Cloneable, org.bukkit.configuration.serialization.ConfigurationSerializable
---@field private minX number
---@field private minY number
---@field private minZ number
---@field private maxX number
---@field private maxY number
---@field private maxZ number
---@overload fun(): org.bukkit.util.BoundingBox
---@overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number): org.bukkit.util.BoundingBox
local BoundingBox = {}

---@param corner1 org.bukkit.util.Vector the first corner
---@param corner2 org.bukkit.util.Vector the second corner
---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Creates a new bounding box using the coordinates of the given vectors as corners.
function BoundingBox:of(corner1, corner2) end

---@param corner1 org.bukkit.Location the first corner
---@param corner2 org.bukkit.Location the second corner
---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Creates a new bounding box using the coordinates of the given locations as corners.
function BoundingBox:of(corner1, corner2) end

---@param corner1 org.bukkit.block.Block the first corner block
---@param corner2 org.bukkit.block.Block the second corner block
---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Creates a new bounding box using the coordinates of the given blocks as corners. <p> The bounding box will be sized to fully contain both blocks.
function BoundingBox:of(corner1, corner2) end

---@param block org.bukkit.block.Block the block
---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Creates a new 1x1x1 sized bounding box containing the given block.
function BoundingBox:of(block) end

---@param center org.bukkit.util.Vector the center
---@param x number 1/2 the size of the bounding box along the x axis
---@param y number 1/2 the size of the bounding box along the y axis
---@param z number 1/2 the size of the bounding box along the z axis
---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Creates a new bounding box using the given center and extents.
function BoundingBox:of(center, x, y, z) end

---@param center org.bukkit.Location the center
---@param x number 1/2 the size of the bounding box along the x axis
---@param y number 1/2 the size of the bounding box along the y axis
---@param z number 1/2 the size of the bounding box along the z axis
---@public
---@return org.bukkit.util.BoundingBox the bounding box
--- Creates a new bounding box using the given center and extents.
function BoundingBox:of(center, x, y, z) end

---@param x1 number the first corner's x value
---@param y1 number the first corner's y value
---@param z1 number the first corner's z value
---@param x2 number the second corner's x value
---@param y2 number the second corner's y value
---@param z2 number the second corner's z value
---@public
---@return org.bukkit.util.BoundingBox this bounding box (resized)
--- Resizes this bounding box.
function BoundingBox:resize(x1, y1, z1, x2, y2, z2) end

---@public
---@return number the minimum x value
--- Gets the minimum x value.
function BoundingBox:getMinX() end

---@public
---@return number the minimum y value
--- Gets the minimum y value.
function BoundingBox:getMinY() end

---@public
---@return number the minimum z value
--- Gets the minimum z value.
function BoundingBox:getMinZ() end

---@public
---@return org.bukkit.util.Vector the minimum corner as vector
--- Gets the minimum corner as vector.
function BoundingBox:getMin() end

---@public
---@return number the maximum x value
--- Gets the maximum x value.
function BoundingBox:getMaxX() end

---@public
---@return number the maximum y value
--- Gets the maximum y value.
function BoundingBox:getMaxY() end

---@public
---@return number the maximum z value
--- Gets the maximum z value.
function BoundingBox:getMaxZ() end

---@public
---@return org.bukkit.util.Vector the maximum corner vector
--- Gets the maximum corner as vector.
function BoundingBox:getMax() end

---@public
---@return number the width in the x direction
--- Gets the width of the bounding box in the x direction.
function BoundingBox:getWidthX() end

---@public
---@return number the width in the z direction
--- Gets the width of the bounding box in the z direction.
function BoundingBox:getWidthZ() end

---@public
---@return number the height
--- Gets the height of the bounding box.
function BoundingBox:getHeight() end

---@public
---@return number the volume
--- Gets the volume of the bounding box.
function BoundingBox:getVolume() end

---@public
---@return number the center's x coordinate
--- Gets the x coordinate of the center of the bounding box.
function BoundingBox:getCenterX() end

---@public
---@return number the center's y coordinate
--- Gets the y coordinate of the center of the bounding box.
function BoundingBox:getCenterY() end

---@public
---@return number the center's z coordinate
--- Gets the z coordinate of the center of the bounding box.
function BoundingBox:getCenterZ() end

---@public
---@return org.bukkit.util.Vector the center
--- Gets the center of the bounding box.
function BoundingBox:getCenter() end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@public
---@return org.bukkit.util.BoundingBox this bounding box
--- Copies another bounding box.
function BoundingBox:copy(other) end

---@param negativeX number the amount of expansion in the negative x direction
---@param negativeY number the amount of expansion in the negative y direction
---@param negativeZ number the amount of expansion in the negative z direction
---@param positiveX number the amount of expansion in the positive x direction
---@param positiveY number the amount of expansion in the positive y direction
---@param positiveZ number the amount of expansion in the positive z direction
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box by the given values in the corresponding directions. <p> Negative values will shrink the bounding box in the corresponding direction. Shrinking will be limited to the point where the affected opposite faces would meet if they shrank at uniform speeds.
function BoundingBox:expand(negativeX, negativeY, negativeZ, positiveX, positiveY, positiveZ) end

---@param x number the amount of expansion in both positive and negative x direction
---@param y number the amount of expansion in both positive and negative y direction
---@param z number the amount of expansion in both positive and negative z direction
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box uniformly by the given values in both positive and negative directions. <p> Negative values will shrink the bounding box. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(x, y, z) end

---@param expansion org.bukkit.util.Vector the expansion values
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box uniformly by the given values in both positive and negative directions. <p> Negative values will shrink the bounding box. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(expansion) end

---@param expansion number the amount of expansion
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box uniformly by the given value in all directions. <p> A negative value will shrink the bounding box. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(expansion) end

---@param dirX number the x direction component
---@param dirY number the y direction component
---@param dirZ number the z direction component
---@param expansion number the amount of expansion
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box in the specified direction. <p> The magnitude of the direction will scale the expansion. A negative expansion value will shrink the bounding box in this direction. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(dirX, dirY, dirZ, expansion) end

---@param direction org.bukkit.util.Vector the direction
---@param expansion number the amount of expansion
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box in the specified direction. <p> The magnitude of the direction will scale the expansion. A negative expansion value will shrink the bounding box in this direction. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(direction, expansion) end

---@param blockFace org.bukkit.block.BlockFace the block face
---@param expansion number the amount of expansion
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box in the direction specified by the given block face. <p> A negative expansion value will shrink the bounding box in this direction. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(blockFace, expansion) end

---@param dirX number the x direction component
---@param dirY number the y direction component
---@param dirZ number the z direction component
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box in the specified direction. <p> Negative values will expand the bounding box in the negative direction, positive values will expand it in the positive direction. The magnitudes of the direction components determine the corresponding amounts of expansion.
function BoundingBox:expandDirectional(dirX, dirY, dirZ) end

---@param direction org.bukkit.util.Vector the direction and magnitude of the expansion
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box in the specified direction. <p> Negative values will expand the bounding box in the negative direction, positive values will expand it in the positive direction. The magnitude of the direction vector determines the amount of expansion.
function BoundingBox:expandDirectional(direction) end

---@param posX number the x position value
---@param posY number the y position value
---@param posZ number the z position value
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box to contain (or border) the specified position.
function BoundingBox:union(posX, posY, posZ) end

---@param position org.bukkit.util.Vector the position
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box to contain (or border) the specified position.
function BoundingBox:union(position) end

---@param position org.bukkit.Location the position
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box to contain (or border) the specified position.
function BoundingBox:union(position) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now expanded)
--- Expands this bounding box to contain both this and the given bounding box.
function BoundingBox:union(other) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now representing the intersection)
--- Resizes this bounding box to represent the intersection of this and the given bounding box.
function BoundingBox:intersection(other) end

---@param shiftX number the shift in x direction
---@param shiftY number the shift in y direction
---@param shiftZ number the shift in z direction
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now shifted)
--- Shifts this bounding box by the given amounts.
function BoundingBox:shift(shiftX, shiftY, shiftZ) end

---@param shift org.bukkit.util.Vector the shift
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now shifted)
--- Shifts this bounding box by the given amounts.
function BoundingBox:shift(shift) end

---@param shift org.bukkit.Location the shift
---@public
---@return org.bukkit.util.BoundingBox this bounding box (now shifted)
--- Shifts this bounding box by the given amounts.
function BoundingBox:shift(shift) end

---@param minX number 
---@param minY number 
---@param minZ number 
---@param maxX number 
---@param maxY number 
---@param maxZ number 
---@private
---@return boolean 
function BoundingBox:overlaps(minX, minY, minZ, maxX, maxY, maxZ) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@public
---@return boolean <code>true</code> if overlapping
--- Checks if this bounding box overlaps with the given bounding box. <p> Bounding boxes that are only intersecting at the borders are not considered overlapping.
function BoundingBox:overlaps(other) end

---@param min org.bukkit.util.Vector the first corner
---@param max org.bukkit.util.Vector the second corner
---@public
---@return boolean <code>true</code> if overlapping
--- Checks if this bounding box overlaps with the bounding box that is defined by the given corners. <p> Bounding boxes that are only intersecting at the borders are not considered overlapping.
function BoundingBox:overlaps(min, max) end

---@param x number the position's x coordinates
---@param y number the position's y coordinates
---@param z number the position's z coordinates
---@public
---@return boolean <code>true</code> if the bounding box contains the position
--- Checks if this bounding box contains the specified position. <p> Positions exactly on the minimum borders of the bounding box are considered to be inside the bounding box, while positions exactly on the maximum borders are considered to be outside. This allows bounding boxes to reside directly next to each other with positions always only residing in exactly one of them.
function BoundingBox:contains(x, y, z) end

---@param position org.bukkit.util.Vector the position
---@public
---@return boolean <code>true</code> if the bounding box contains the position
--- Checks if this bounding box contains the specified position. <p> Positions exactly on the minimum borders of the bounding box are considered to be inside the bounding box, while positions exactly on the maximum borders are considered to be outside. This allows bounding boxes to reside directly next to each other with positions always only residing in exactly one of them.
function BoundingBox:contains(position) end

---@param minX number 
---@param minY number 
---@param minZ number 
---@param maxX number 
---@param maxY number 
---@param maxZ number 
---@private
---@return boolean 
function BoundingBox:contains(minX, minY, minZ, maxX, maxY, maxZ) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@public
---@return boolean <code>true</code> if the bounding box contains the given bounding box
--- Checks if this bounding box fully contains the given bounding box.
function BoundingBox:contains(other) end

---@param min org.bukkit.util.Vector the first corner
---@param max org.bukkit.util.Vector the second corner
---@public
---@return boolean <code>true</code> if the bounding box contains the specified     bounding box
--- Checks if this bounding box fully contains the bounding box that is defined by the given corners.
function BoundingBox:contains(min, max) end

---@param start org.bukkit.util.Vector the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance number the maximum distance
---@public
---@return org.bukkit.util.RayTraceResult the ray trace hit result, or <code>null</code> if there is no hit
--- Calculates the intersection of this bounding box with the specified line segment. <p> Intersections at edges and corners yield one of the affected block faces as hit result, but it is not defined which of them.
function BoundingBox:rayTrace(start, direction, maxDistance) end

---@public
---@return number 
function BoundingBox:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function BoundingBox:equals(obj) end

---@public
---@return string 
function BoundingBox:toString() end

---@public
---@return org.bukkit.util.BoundingBox the cloned bounding box
--- Creates a copy of this bounding box.
function BoundingBox:clone() end

---@public
---@return java.util.Map 
function BoundingBox:serialize() end

---@param args java.util.Map 
---@public
---@return org.bukkit.util.BoundingBox 
function BoundingBox:deserialize(args) end

