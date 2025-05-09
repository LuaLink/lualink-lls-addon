--- Represents stairs.
---@meta
-- org.bukkit.material.Stairs
---@class Stairs: MaterialData, Directional
---@overload fun(type: Material): Stairs 
---@overload fun(type: Material, data: number): Stairs 
local Stairs = {}

---@public
---@return BlockFace 
function Stairs:getAscendingDirection() end

---@public
---@return BlockFace 
function Stairs:getDescendingDirection() end

---@param face BlockFace 
---@public
---@return nil 
--- Set the direction the stair part of the block is facing
function Stairs:setFacingDirection(face) end

---@public
---@return BlockFace 
function Stairs:getFacing() end

---@public
---@return boolean 
--- Test if step is inverted
function Stairs:isInverted() end

---@param inv boolean 
---@public
---@return nil 
--- Set step inverted state
function Stairs:setInverted(inv) end

---@public
---@return string 
function Stairs:toString() end

---@public
---@return Stairs 
function Stairs:clone() end

