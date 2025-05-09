--- A mutable axis aligned bounding box (AABB). This basically represents a rectangular box (specified by minimum and maximum corners) that can for example be used to describe the position and extents of an object (such as an entity, block, or rectangular region) in 3D space. Its edges and faces are parallel to the axes of the cartesian coordinate system. The bounding box may be degenerate (one or more sides having the length 0). Because bounding boxes are mutable, storing them long term may be dangerous if they get modified later. If you want to keep around a bounding box, it may be wise to call #clone() in order to get a copy.
---@meta
-- org.bukkit.util.BoundingBox
---@class BoundingBox: Cloneable, ConfigurationSerializable
---@field private minX number
---@field private minY number
---@field private minZ number
---@field private maxX number
---@field private maxY number
---@field private maxZ number
---@overload fun(): BoundingBox 
---@overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number): BoundingBox 
local BoundingBox = {}

---@param corner1 Vector 
---@param corner2 Vector 
---@public
---@return BoundingBox 
--- Creates a new bounding box using the coordinates of the given vectors as corners.
function BoundingBox:of(corner1, corner2) end

---@param corner1 Location 
---@param corner2 Location 
---@public
---@return BoundingBox 
--- Creates a new bounding box using the coordinates of the given locations as corners.
function BoundingBox:of(corner1, corner2) end

---@param corner1 Block 
---@param corner2 Block 
---@public
---@return BoundingBox 
--- Creates a new bounding box using the coordinates of the given blocks as corners. The bounding box will be sized to fully contain both blocks.
function BoundingBox:of(corner1, corner2) end

---@param block Block 
---@public
---@return BoundingBox 
--- Creates a new 1x1x1 sized bounding box containing the given block.
function BoundingBox:of(block) end

---@param center Vector 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return BoundingBox 
--- Creates a new bounding box using the given center and extents.
function BoundingBox:of(center, x, y, z) end

---@param center Location 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return BoundingBox 
--- Creates a new bounding box using the given center and extents.
function BoundingBox:of(center, x, y, z) end

---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@public
---@return BoundingBox 
--- Resizes this bounding box.
function BoundingBox:resize(x1, y1, z1, x2, y2, z2) end

---@public
---@return number 
--- Gets the minimum x value.
function BoundingBox:getMinX() end

---@public
---@return number 
--- Gets the minimum y value.
function BoundingBox:getMinY() end

---@public
---@return number 
--- Gets the minimum z value.
function BoundingBox:getMinZ() end

---@public
---@return Vector 
--- Gets the minimum corner as vector.
function BoundingBox:getMin() end

---@public
---@return number 
--- Gets the maximum x value.
function BoundingBox:getMaxX() end

---@public
---@return number 
--- Gets the maximum y value.
function BoundingBox:getMaxY() end

---@public
---@return number 
--- Gets the maximum z value.
function BoundingBox:getMaxZ() end

---@public
---@return Vector 
--- Gets the maximum corner as vector.
function BoundingBox:getMax() end

---@public
---@return number 
--- Gets the width of the bounding box in the x direction.
function BoundingBox:getWidthX() end

---@public
---@return number 
--- Gets the width of the bounding box in the z direction.
function BoundingBox:getWidthZ() end

---@public
---@return number 
--- Gets the height of the bounding box.
function BoundingBox:getHeight() end

---@public
---@return number 
--- Gets the volume of the bounding box.
function BoundingBox:getVolume() end

---@public
---@return number 
--- Gets the x coordinate of the center of the bounding box.
function BoundingBox:getCenterX() end

---@public
---@return number 
--- Gets the y coordinate of the center of the bounding box.
function BoundingBox:getCenterY() end

---@public
---@return number 
--- Gets the z coordinate of the center of the bounding box.
function BoundingBox:getCenterZ() end

---@public
---@return Vector 
--- Gets the center of the bounding box.
function BoundingBox:getCenter() end

---@param other BoundingBox 
---@public
---@return BoundingBox 
--- Copies another bounding box.
function BoundingBox:copy(other) end

---@param negativeX number 
---@param negativeY number 
---@param negativeZ number 
---@param positiveX number 
---@param positiveY number 
---@param positiveZ number 
---@public
---@return BoundingBox 
--- Expands this bounding box by the given values in the corresponding directions. Negative values will shrink the bounding box in the corresponding direction. Shrinking will be limited to the point where the affected opposite faces would meet if they shrank at uniform speeds.
function BoundingBox:expand(negativeX, negativeY, negativeZ, positiveX, positiveY, positiveZ) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return BoundingBox 
--- Expands this bounding box uniformly by the given values in both positive and negative directions. Negative values will shrink the bounding box. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(x, y, z) end

---@param expansion Vector 
---@public
---@return BoundingBox 
--- Expands this bounding box uniformly by the given values in both positive and negative directions. Negative values will shrink the bounding box. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(expansion) end

---@param expansion number 
---@public
---@return BoundingBox 
--- Expands this bounding box uniformly by the given value in all directions. A negative value will shrink the bounding box. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(expansion) end

---@param dirX number 
---@param dirY number 
---@param dirZ number 
---@param expansion number 
---@public
---@return BoundingBox 
--- Expands this bounding box in the specified direction. The magnitude of the direction will scale the expansion. A negative expansion value will shrink the bounding box in this direction. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(dirX, dirY, dirZ, expansion) end

---@param direction Vector 
---@param expansion number 
---@public
---@return BoundingBox 
--- Expands this bounding box in the specified direction. The magnitude of the direction will scale the expansion. A negative expansion value will shrink the bounding box in this direction. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(direction, expansion) end

---@param blockFace BlockFace 
---@param expansion number 
---@public
---@return BoundingBox 
--- Expands this bounding box in the direction specified by the given block face. A negative expansion value will shrink the bounding box in this direction. Shrinking will be limited to the bounding box's current size.
function BoundingBox:expand(blockFace, expansion) end

---@param dirX number 
---@param dirY number 
---@param dirZ number 
---@public
---@return BoundingBox 
--- Expands this bounding box in the specified direction. Negative values will expand the bounding box in the negative direction, positive values will expand it in the positive direction. The magnitudes of the direction components determine the corresponding amounts of expansion.
function BoundingBox:expandDirectional(dirX, dirY, dirZ) end

---@param direction Vector 
---@public
---@return BoundingBox 
--- Expands this bounding box in the specified direction. Negative values will expand the bounding box in the negative direction, positive values will expand it in the positive direction. The magnitude of the direction vector determines the amount of expansion.
function BoundingBox:expandDirectional(direction) end

---@param posX number 
---@param posY number 
---@param posZ number 
---@public
---@return BoundingBox 
--- Expands this bounding box to contain (or border) the specified position.
function BoundingBox:union(posX, posY, posZ) end

---@param position Vector 
---@public
---@return BoundingBox 
--- Expands this bounding box to contain (or border) the specified position.
function BoundingBox:union(position) end

---@param position Location 
---@public
---@return BoundingBox 
--- Expands this bounding box to contain (or border) the specified position.
function BoundingBox:union(position) end

---@param other BoundingBox 
---@public
---@return BoundingBox 
--- Expands this bounding box to contain both this and the given bounding box.
function BoundingBox:union(other) end

---@param other BoundingBox 
---@public
---@return BoundingBox 
--- Resizes this bounding box to represent the intersection of this and the given bounding box.
function BoundingBox:intersection(other) end

---@param shiftX number 
---@param shiftY number 
---@param shiftZ number 
---@public
---@return BoundingBox 
--- Shifts this bounding box by the given amounts.
function BoundingBox:shift(shiftX, shiftY, shiftZ) end

---@param shift Vector 
---@public
---@return BoundingBox 
--- Shifts this bounding box by the given amounts.
function BoundingBox:shift(shift) end

---@param shift Location 
---@public
---@return BoundingBox 
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

---@param other BoundingBox 
---@public
---@return boolean 
--- Checks if this bounding box overlaps with the given bounding box. Bounding boxes that are only intersecting at the borders are not considered overlapping.
function BoundingBox:overlaps(other) end

---@param min Vector 
---@param max Vector 
---@public
---@return boolean 
--- Checks if this bounding box overlaps with the bounding box that is defined by the given corners. Bounding boxes that are only intersecting at the borders are not considered overlapping.
function BoundingBox:overlaps(min, max) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return boolean 
--- Checks if this bounding box contains the specified position. Positions exactly on the minimum borders of the bounding box are considered to be inside the bounding box, while positions exactly on the maximum borders are considered to be outside. This allows bounding boxes to reside directly next to each other with positions always only residing in exactly one of them.
function BoundingBox:contains(x, y, z) end

---@param position Vector 
---@public
---@return boolean 
--- Checks if this bounding box contains the specified position. Positions exactly on the minimum borders of the bounding box are considered to be inside the bounding box, while positions exactly on the maximum borders are considered to be outside. This allows bounding boxes to reside directly next to each other with positions always only residing in exactly one of them.
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

---@param other BoundingBox 
---@public
---@return boolean 
--- Checks if this bounding box fully contains the given bounding box.
function BoundingBox:contains(other) end

---@param min Vector 
---@param max Vector 
---@public
---@return boolean 
--- Checks if this bounding box fully contains the bounding box that is defined by the given corners.
function BoundingBox:contains(min, max) end

---@param start Vector 
---@param direction Vector 
---@param maxDistance number 
---@public
---@return RayTraceResult 
--- Calculates the intersection of this bounding box with the specified line segment. Intersections at edges and corners yield one of the affected block faces as hit result, but it is not defined which of them.
function BoundingBox:rayTrace(start, direction, maxDistance) end

---@public
---@return number 
function BoundingBox:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function BoundingBox:equals(obj) end

---@public
---@return string 
function BoundingBox:toString() end

---@public
---@return BoundingBox 
--- Creates a copy of this bounding box.
function BoundingBox:clone() end

---@public
---@return table<string, Object> 
function BoundingBox:serialize() end

---@param args table<string, Object> 
---@public
---@return BoundingBox 
function BoundingBox:deserialize(args) end

