--- Optional.empty
---@meta
-- org.bukkit.material.Mushroom
---@class org.bukkit.material.Mushroom: org.bukkit.material.MaterialData
---@field private NORTH_LIMIT number
---@field private SOUTH_LIMIT number
---@field private EAST_WEST_LIMIT number
---@field private EAST_REMAINDER number
---@field private WEST_REMAINDER number
---@field private NORTH_SOUTH_MOD number
---@field private EAST_WEST_MOD number
---@overload fun(shroom: Material): org.bukkit.material.Mushroom
---@overload fun(shroom: Material, capFace: BlockFace): org.bukkit.material.Mushroom
---@overload fun(shroom: Material, texture: MushroomBlockTexture): org.bukkit.material.Mushroom
---@overload fun(shroom: Material, data: number): org.bukkit.material.Mushroom
local Mushroom = {}

---@public
---@return boolean Whether this is a mushroom stem.
function Mushroom:isStem() end

---@deprecated
---@public
---@return nil 
--- Sets this to be a mushroom stem.
function Mushroom:setStem() end

---@public
---@return org.bukkit.material.types.MushroomBlockTexture The mushroom texture of this block
--- Gets the mushroom texture of this block.
function Mushroom:getBlockTexture() end

---@param texture org.bukkit.material.types.MushroomBlockTexture The mushroom texture to set
---@public
---@return nil 
--- Sets the mushroom texture of this block.
function Mushroom:setBlockTexture(texture) end

---@param face org.bukkit.block.BlockFace The face to check.
---@public
---@return boolean True if it is painted.
--- Checks whether a face of the block is painted with cap texture.
function Mushroom:isFacePainted(face) end

---@deprecated
---@param face org.bukkit.block.BlockFace The face to paint or unpaint.
---@param painted boolean True if you want to paint it, false if you want the     pores to show.
---@public
---@return nil 
--- Set a face of the block to be painted or not. Note that due to the nature of how the data is stored, setting a face painted or not is not guaranteed to leave the other faces unchanged.
function Mushroom:setFacePainted(face, painted) end

---@public
---@return java.util.Set A set of all faces that are currently painted (an empty set if     it is a stem)
function Mushroom:getPaintedFaces() end

---@public
---@return string 
function Mushroom:toString() end

---@public
---@return org.bukkit.material.Mushroom 
function Mushroom:clone() end

