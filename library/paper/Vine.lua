--- Represents a vine
---@meta
-- org.bukkit.material.Vine
---@class Vine: MaterialData
---@field private VINE_NORTH number
---@field private VINE_EAST number
---@field private VINE_WEST number
---@field private VINE_SOUTH number
---@field private possibleFaces EnumSet<BlockFace>
---@overload fun(): Vine 
---@overload fun(type: Material, data: number): Vine 
---@overload fun(data: number): Vine 
---@overload fun(faces: BlockFace): Vine 
---@overload fun(faces: EnumSet<BlockFace>): Vine 
local Vine = {}

---@param face BlockFace 
---@public
---@return boolean 
--- Check if the vine is attached to the specified face of an adjacent block. You can check two faces at once by passing e.g. BlockFace#NORTH_EAST.
function Vine:isOnFace(face) end

---@param face BlockFace 
---@public
---@return nil 
--- Attach the vine to the specified face of an adjacent block.
function Vine:putOnFace(face) end

---@param face BlockFace 
---@public
---@return nil 
--- Detach the vine from the specified face of an adjacent block.
function Vine:removeFromFace(face) end

---@public
---@return string 
function Vine:toString() end

---@public
---@return Vine 
function Vine:clone() end

