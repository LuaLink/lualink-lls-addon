--- Represents a huge mushroom block with certain combinations of faces set to cap, pores or stem.
---@meta
-- org.bukkit.material.Mushroom
---@class Mushroom: MaterialData
---@field private NORTH_LIMIT number
---@field private SOUTH_LIMIT number
---@field private EAST_WEST_LIMIT number
---@field private EAST_REMAINDER number
---@field private WEST_REMAINDER number
---@field private NORTH_SOUTH_MOD number
---@field private EAST_WEST_MOD number
---@overload fun(shroom: Material): Mushroom 
---@overload fun(shroom: Material, capFace: BlockFace): Mushroom 
---@overload fun(shroom: Material, texture: MushroomBlockTexture): Mushroom 
---@overload fun(shroom: Material, data: number): Mushroom 
local Mushroom = {}

---@public
---@return boolean 
function Mushroom:isStem() end

---@deprecated
---@public
---@return nil 
--- Sets this to be a mushroom stem.
function Mushroom:setStem() end

---@public
---@return MushroomBlockTexture 
--- Gets the mushroom texture of this block.
function Mushroom:getBlockTexture() end

---@param texture MushroomBlockTexture 
---@public
---@return nil 
--- Sets the mushroom texture of this block.
function Mushroom:setBlockTexture(texture) end

---@param face BlockFace 
---@public
---@return boolean 
--- Checks whether a face of the block is painted with cap texture.
function Mushroom:isFacePainted(face) end

---@deprecated
---@param face BlockFace 
---@param painted boolean 
---@public
---@return nil 
--- Set a face of the block to be painted or not. Note that due to the nature of how the data is stored, setting a face painted or not is not guaranteed to leave the other faces unchanged.
function Mushroom:setFacePainted(face, painted) end

---@public
---@return table<BlockFace> 
function Mushroom:getPaintedFaces() end

---@public
---@return string 
function Mushroom:toString() end

---@public
---@return Mushroom 
function Mushroom:clone() end

