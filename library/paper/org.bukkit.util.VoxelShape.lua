--- Optional.empty
---@meta
-- org.bukkit.util.VoxelShape
---@class org.bukkit.util.VoxelShape: java.lang.Object
local VoxelShape = {}

---@public
---@return java.util.Collection shape converted to bounding boxes
--- Converts this shape into a collection of {@link BoundingBox} equivalent to the shape: a bounding box intersects with this block shape if it intersects with any of the shape's bounding boxes.
function VoxelShape:getBoundingBoxes() end

---@param other org.bukkit.util.BoundingBox bounding box to test
---@public
---@return boolean true if other overlaps this, false otherwise
--- Checks if the given bounding box intersects this block shape.
function VoxelShape:overlaps(other) end

