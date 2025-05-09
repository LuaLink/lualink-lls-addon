--- Material data for the piston base block
---@meta
-- org.bukkit.material.PistonBaseMaterial
---@class PistonBaseMaterial: MaterialData, Directional, Redstone
---@overload fun(type: Material): PistonBaseMaterial 
---@overload fun(type: Material, data: number): PistonBaseMaterial 
local PistonBaseMaterial = {}

---@param face BlockFace 
---@public
---@return nil 
function PistonBaseMaterial:setFacingDirection(face) end

---@public
---@return BlockFace 
function PistonBaseMaterial:getFacing() end

---@public
---@return boolean 
function PistonBaseMaterial:isPowered() end

---@param powered boolean 
---@public
---@return nil 
--- Sets the current state of this piston
function PistonBaseMaterial:setPowered(powered) end

---@public
---@return boolean 
--- Checks if this piston base is sticky, and returns true if so
function PistonBaseMaterial:isSticky() end

---@public
---@return PistonBaseMaterial 
function PistonBaseMaterial:clone() end

