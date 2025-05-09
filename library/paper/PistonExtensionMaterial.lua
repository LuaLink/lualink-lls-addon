--- Material data for the piston extension block
---@meta
-- org.bukkit.material.PistonExtensionMaterial
---@class PistonExtensionMaterial: MaterialData, Attachable
---@overload fun(type: Material): PistonExtensionMaterial 
---@overload fun(type: Material, data: number): PistonExtensionMaterial 
local PistonExtensionMaterial = {}

---@param face BlockFace 
---@public
---@return nil 
function PistonExtensionMaterial:setFacingDirection(face) end

---@public
---@return BlockFace 
function PistonExtensionMaterial:getFacing() end

---@public
---@return boolean 
--- Checks if this piston extension is sticky, and returns true if so
function PistonExtensionMaterial:isSticky() end

---@param sticky boolean 
---@public
---@return nil 
--- Sets whether or not this extension is sticky
function PistonExtensionMaterial:setSticky(sticky) end

---@public
---@return BlockFace 
function PistonExtensionMaterial:getAttachedFace() end

---@public
---@return PistonExtensionMaterial 
function PistonExtensionMaterial:clone() end

