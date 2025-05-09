--- 'rotation' represents the current rotation of this block.
---@meta
-- org.bukkit.block.data.Rotatable
---@class Rotatable: BlockData
local Rotatable = {}

---@public
---@return BlockFace 
--- Gets the value of the 'rotation' property.
function Rotatable:getRotation() end

---@param rotation BlockFace 
---@public
---@return nil 
--- Sets the value of the 'rotation' property.
function Rotatable:setRotation(rotation) end

