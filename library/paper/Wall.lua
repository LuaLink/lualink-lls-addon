--- This class encompasses the 'north', 'east', 'south', 'west', height flags which are used to set the height of a wall. 'up' denotes whether the well has a center post.
---@meta
-- org.bukkit.block.data.type.Wall
---@class Wall: Waterlogged
local Wall = {}

---@public
---@return boolean 
--- Gets the value of the 'up' property.
function Wall:isUp() end

---@param up boolean 
---@public
---@return nil 
--- Sets the value of the 'up' property.
function Wall:setUp(up) end

---@param face BlockFace 
---@public
---@return Height 
--- Gets the height of the specified face.
function Wall:getHeight(face) end

---@param face BlockFace 
---@param height Height 
---@public
---@return nil 
--- Set the height of the specified face.
function Wall:setHeight(face, height) end

