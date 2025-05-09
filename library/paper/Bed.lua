--- Represents a bed.
---@meta
-- org.bukkit.material.Bed
---@class Bed: MaterialData, Directional
---@overload fun(): Bed 
---@overload fun(direction: BlockFace): Bed 
---@overload fun(type: Material): Bed 
---@overload fun(type: Material, data: number): Bed 
local Bed = {}

---@public
---@return boolean 
--- Determine if this block represents the head of the bed
function Bed:isHeadOfBed() end

---@param isHeadOfBed boolean 
---@public
---@return nil 
--- Configure this to be either the head or the foot of the bed
function Bed:setHeadOfBed(isHeadOfBed) end

---@param face BlockFace 
---@public
---@return nil 
--- Set which direction the head of the bed is facing. Note that this will only affect one of the two blocks the bed is made of.
function Bed:setFacingDirection(face) end

---@public
---@return BlockFace 
--- Get the direction that this bed's head is facing toward
function Bed:getFacing() end

---@public
---@return string 
function Bed:toString() end

---@public
---@return Bed 
function Bed:clone() end

