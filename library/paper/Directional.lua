---@meta
-- org.bukkit.material.Directional
---@class Directional
local Directional = {}

---@param face BlockFace 
---@public
---@return nil 
--- Sets the direction that this block is facing in
function Directional:setFacingDirection(face) end

---@public
---@return BlockFace 
--- Gets the direction this block is facing
function Directional:getFacing() end

