--- Optional.empty
---@meta
-- org.bukkit.material.Bed
---@class org.bukkit.material.Bed: org.bukkit.material.MaterialData, org.bukkit.material.Directional
---@overload fun(): org.bukkit.material.Bed
---@overload fun(direction: BlockFace): org.bukkit.material.Bed
---@overload fun(type: Material): org.bukkit.material.Bed
---@overload fun(type: Material, data: number): org.bukkit.material.Bed
local Bed = {}

---@public
---@return boolean true if this is the head of the bed, false if it is the foot
--- Determine if this block represents the head of the bed
function Bed:isHeadOfBed() end

---@param isHeadOfBed boolean True to make it the head.
---@public
---@return nil 
--- Configure this to be either the head or the foot of the bed
function Bed:setHeadOfBed(isHeadOfBed) end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
--- Set which direction the head of the bed is facing. Note that this will only affect one of the two blocks the bed is made of.
function Bed:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace the direction the head of the bed is facing
--- Get the direction that this bed's head is facing toward
function Bed:getFacing() end

---@public
---@return string 
function Bed:toString() end

---@public
---@return org.bukkit.material.Bed 
function Bed:clone() end

