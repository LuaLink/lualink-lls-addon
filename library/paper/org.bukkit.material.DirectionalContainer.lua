--- Optional.empty
---@meta
-- org.bukkit.material.DirectionalContainer
---@class org.bukkit.material.DirectionalContainer: org.bukkit.material.MaterialData, org.bukkit.material.Directional
---@overload fun(type: Material): DirectionalContainer
---@overload fun(type: Material, data: number): DirectionalContainer
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

