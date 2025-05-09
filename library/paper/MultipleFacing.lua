--- This class encompasses the 'north', 'east', 'south', 'west', 'up', 'down' boolean flags which are used to set which faces of the block textures are displayed on. Some blocks may not be able to have faces on all directions, use #getAllowedFaces() to get all possible faces for this block. It is not valid to call any methods on non-allowed faces.
---@meta
-- org.bukkit.block.data.MultipleFacing
---@class MultipleFacing: BlockData
local MultipleFacing = {}

---@param face BlockFace 
---@public
---@return boolean 
--- Checks if this block has the specified face enabled.
function MultipleFacing:hasFace(face) end

---@param face BlockFace 
---@param has boolean 
---@public
---@return nil 
--- Set whether this block has the specified face enabled.
function MultipleFacing:setFace(face, has) end

---@public
---@return table<BlockFace> 
--- Get all of the faces which are enabled on this block.
function MultipleFacing:getFaces() end

---@public
---@return table<BlockFace> 
--- Gets all of this faces which may be set on this block.
function MultipleFacing:getAllowedFaces() end

