--- Optional.empty
---@meta
-- org.bukkit.material.DirectionalContainer
---@class org.bukkit.material.DirectionalContainer: org.bukkit.material.MaterialData, org.bukkit.material.Directional, java.lang.Object
---@overload fun(type: org.bukkit.Material): org.bukkit.material.DirectionalContainer
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.DirectionalContainer
local DirectionalContainer = {}

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function DirectionalContainer:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function DirectionalContainer:getFacing() end

---@public
---@return string 
function DirectionalContainer:toString() end

---@public
---@return org.bukkit.material.DirectionalContainer 
function DirectionalContainer:clone() end

