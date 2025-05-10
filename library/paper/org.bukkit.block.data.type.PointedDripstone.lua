--- Optional.empty
---@meta
-- org.bukkit.block.data.type.PointedDripstone
---@class org.bukkit.block.data.type.PointedDripstone: org.bukkit.block.data.Waterlogged
local PointedDripstone = {}

---@public
---@return org.bukkit.block.BlockFace the 'vertical_direction' value
--- Gets the value of the 'vertical_direction' property.
function PointedDripstone:getVerticalDirection() end

---@param direction org.bukkit.block.BlockFace the new 'vertical_direction' value
---@public
---@return nil 
--- Sets the value of the 'vertical_direction' property.
function PointedDripstone:setVerticalDirection(direction) end

---@public
---@return java.util.Set the allowed 'vertical_direction' values
--- Gets the faces which are applicable to this block.
function PointedDripstone:getVerticalDirections() end

---@public
---@return org.bukkit.block.data.type.PointedDripstone.Thickness the 'thickness' value
--- Gets the value of the 'thickness' property.
function PointedDripstone:getThickness() end

---@param thickness org.bukkit.block.data.type.PointedDripstone.Thickness the new 'thickness' value
---@public
---@return nil 
--- Sets the value of the 'thickness' property.
function PointedDripstone:setThickness(thickness) end

