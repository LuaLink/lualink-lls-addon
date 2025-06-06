--- Optional.empty
---@meta
-- org.bukkit.material.Skull
---@class org.bukkit.material.Skull: org.bukkit.material.MaterialData, org.bukkit.material.Directional, java.lang.Object
---@overload fun(): org.bukkit.material.Skull
---@overload fun(direction: org.bukkit.block.BlockFace): org.bukkit.material.Skull
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Skull
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Skull
local Skull = {}

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Skull:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function Skull:getFacing() end

---@public
---@return string 
function Skull:toString() end

---@public
---@return org.bukkit.material.Skull 
function Skull:clone() end

