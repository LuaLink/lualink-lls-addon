--- 'thickness' represents the dripstone thickness. 'vertical_direction' represents the dripstone orientation. Some blocks may not be able to face in all directions, use #getVerticalDirections() to get all possible directions for this block.
---@meta
-- org.bukkit.block.data.type.PointedDripstone
---@class PointedDripstone: Waterlogged
local PointedDripstone = {}

---@public
---@return BlockFace 
--- Gets the value of the 'vertical_direction' property.
function PointedDripstone:getVerticalDirection() end

---@param direction BlockFace 
---@public
---@return nil 
--- Sets the value of the 'vertical_direction' property.
function PointedDripstone:setVerticalDirection(direction) end

---@public
---@return table<BlockFace> 
--- Gets the faces which are applicable to this block.
function PointedDripstone:getVerticalDirections() end

---@public
---@return Thickness 
--- Gets the value of the 'thickness' property.
function PointedDripstone:getThickness() end

---@param thickness Thickness 
---@public
---@return nil 
--- Sets the value of the 'thickness' property.
function PointedDripstone:setThickness(thickness) end

