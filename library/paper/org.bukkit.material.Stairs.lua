--- Optional.empty
---@meta
-- org.bukkit.material.Stairs
---@class org.bukkit.material.Stairs: org.bukkit.material.MaterialData, org.bukkit.material.Directional
---@overload fun(type: Material): Stairs
---@overload fun(type: Material, data: number): Stairs
local Stairs = {}

---@public
---@return org.bukkit.block.BlockFace the direction the stairs ascend towards
function Stairs:getAscendingDirection() end

---@public
---@return org.bukkit.block.BlockFace the direction the stairs descend towards
function Stairs:getDescendingDirection() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
--- Set the direction the stair part of the block is facing
function Stairs:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace the direction the stair part of the block is facing
function Stairs:getFacing() end

---@public
---@return boolean true if inverted (top half), false if normal (bottom half)
--- Test if step is inverted
function Stairs:isInverted() end

---@param inv boolean - true if step is inverted (top half), false if step is     normal (bottom half)
---@public
---@return nil 
--- Set step inverted state
function Stairs:setInverted(inv) end

---@public
---@return string 
function Stairs:toString() end

---@public
---@return org.bukkit.material.Stairs 
function Stairs:clone() end

