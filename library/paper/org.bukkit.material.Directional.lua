---@meta
-- org.bukkit.material.Directional
---@class org.bukkit.material.Directional: java.lang.Object
local Directional = {}

---@param face org.bukkit.block.BlockFace The facing direction
---@public
---@return nil 
--- Sets the direction that this block is facing in
function Directional:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace the direction this block is facing
--- Gets the direction this block is facing
function Directional:getFacing() end

