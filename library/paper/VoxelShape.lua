--- A shape made out of voxels. For example, used to represent the detailed collision shape of blocks.
---@meta
-- org.bukkit.util.VoxelShape
---@class VoxelShape
local VoxelShape = {}

---@public
---@return Collection<BoundingBox> 
--- Converts this shape into a collection of BoundingBox equivalent to the shape: a bounding box intersects with this block shape if it intersects with any of the shape's bounding boxes.
function VoxelShape:getBoundingBoxes() end

---@param other BoundingBox 
---@public
---@return boolean 
--- Checks if the given bounding box intersects this block shape.
function VoxelShape:overlaps(other) end

