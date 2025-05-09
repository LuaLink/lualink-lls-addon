--- Represents a furnace or a dispenser.
---@meta
-- org.bukkit.material.DirectionalContainer
---@class DirectionalContainer: MaterialData, Directional
---@overload fun(type: Material): DirectionalContainer 
---@overload fun(type: Material, data: number): DirectionalContainer 
local DirectionalContainer = {}

---@param face BlockFace 
---@public
---@return nil 
function DirectionalContainer:setFacingDirection(face) end

---@public
---@return BlockFace 
function DirectionalContainer:getFacing() end

---@public
---@return string 
function DirectionalContainer:toString() end

---@public
---@return DirectionalContainer 
function DirectionalContainer:clone() end

