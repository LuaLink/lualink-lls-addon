--- Optional.empty
---@meta
-- org.bukkit.material.Vine
---@class org.bukkit.material.Vine: org.bukkit.material.MaterialData, java.lang.Object
---@field private VINE_NORTH number
---@field private VINE_EAST number
---@field private VINE_WEST number
---@field private VINE_SOUTH number
---@field private possibleFaces java.util.EnumSet
---@overload fun(): org.bukkit.material.Vine
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Vine
---@overload fun(data: number): org.bukkit.material.Vine
---@overload fun(faces: org.bukkit.block.BlockFace): org.bukkit.material.Vine
---@overload fun(faces: java.util.EnumSet): org.bukkit.material.Vine
local Vine = {}

---@param face org.bukkit.block.BlockFace The face to check.
---@public
---@return boolean Whether it is attached to that face.
--- Check if the vine is attached to the specified face of an adjacent block. You can check two faces at once by passing e.g. {@link BlockFace#NORTH_EAST}.
function Vine:isOnFace(face) end

---@param face org.bukkit.block.BlockFace The face to attach.
---@public
---@return nil 
--- Attach the vine to the specified face of an adjacent block.
function Vine:putOnFace(face) end

---@param face org.bukkit.block.BlockFace The face to detach.
---@public
---@return nil 
--- Detach the vine from the specified face of an adjacent block.
function Vine:removeFromFace(face) end

---@public
---@return string 
function Vine:toString() end

---@public
---@return org.bukkit.material.Vine 
function Vine:clone() end

