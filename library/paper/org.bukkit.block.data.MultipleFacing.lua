--- Optional.empty
---@meta
-- org.bukkit.block.data.MultipleFacing
---@class org.bukkit.block.data.MultipleFacing: org.bukkit.block.data.BlockData
local MultipleFacing = {}

---@param face org.bukkit.block.BlockFace to check
---@public
---@return boolean if face is enabled
--- Checks if this block has the specified face enabled.
function MultipleFacing:hasFace(face) end

---@param face org.bukkit.block.BlockFace to set
---@param has boolean the face
---@public
---@return nil 
--- Set whether this block has the specified face enabled.
function MultipleFacing:setFace(face, has) end

---@public
---@return java.util.Set all faces enabled
--- Get all of the faces which are enabled on this block.
function MultipleFacing:getFaces() end

---@public
---@return java.util.Set all allowed faces
--- Gets all of this faces which may be set on this block.
function MultipleFacing:getAllowedFaces() end

