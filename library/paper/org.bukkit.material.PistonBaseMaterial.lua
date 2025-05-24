--- Optional.empty
---@meta
-- org.bukkit.material.PistonBaseMaterial
---@class org.bukkit.material.PistonBaseMaterial: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Redstone, java.lang.Object
---@overload fun(type: org.bukkit.Material): org.bukkit.material.PistonBaseMaterial
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.PistonBaseMaterial
local PistonBaseMaterial = {}

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function PistonBaseMaterial:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function PistonBaseMaterial:getFacing() end

---@public
---@return boolean 
function PistonBaseMaterial:isPowered() end

---@param powered boolean true if the piston is extended {@literal &} powered, or false
---@public
---@return nil 
--- Sets the current state of this piston
function PistonBaseMaterial:setPowered(powered) end

---@public
---@return boolean true if this piston is "sticky", or false
--- Checks if this piston base is sticky, and returns true if so
function PistonBaseMaterial:isSticky() end

---@public
---@return org.bukkit.material.PistonBaseMaterial 
function PistonBaseMaterial:clone() end

