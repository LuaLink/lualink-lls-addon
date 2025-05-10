--- Optional.empty
---@meta
-- org.bukkit.material.PistonExtensionMaterial
---@class org.bukkit.material.PistonExtensionMaterial: org.bukkit.material.MaterialData, org.bukkit.material.Attachable
---@overload fun(type: org.bukkit.Material): org.bukkit.material.PistonExtensionMaterial
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.PistonExtensionMaterial
local PistonExtensionMaterial = {}

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function PistonExtensionMaterial:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function PistonExtensionMaterial:getFacing() end

---@public
---@return boolean true if this piston is "sticky", or false
--- Checks if this piston extension is sticky, and returns true if so
function PistonExtensionMaterial:isSticky() end

---@param sticky boolean true if sticky, otherwise false
---@public
---@return nil 
--- Sets whether or not this extension is sticky
function PistonExtensionMaterial:setSticky(sticky) end

---@public
---@return org.bukkit.block.BlockFace 
function PistonExtensionMaterial:getAttachedFace() end

---@public
---@return org.bukkit.material.PistonExtensionMaterial 
function PistonExtensionMaterial:clone() end

