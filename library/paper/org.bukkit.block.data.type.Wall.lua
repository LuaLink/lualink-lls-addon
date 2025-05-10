--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Wall
---@class org.bukkit.block.data.type.Wall: org.bukkit.block.data.Waterlogged
local Wall = {}

---@public
---@return boolean the 'up' value
--- Gets the value of the 'up' property.
function Wall:isUp() end

---@param up boolean the new 'up' value
---@public
---@return nil 
--- Sets the value of the 'up' property.
function Wall:setUp(up) end

---@param face org.bukkit.block.BlockFace to check
---@public
---@return org.bukkit.block.data.type.Wall.Height if face is enabled
--- Gets the height of the specified face.
function Wall:getHeight(face) end

---@param face org.bukkit.block.BlockFace to set
---@param height org.bukkit.block.data.type.Wall.Height the height
---@public
---@return nil 
--- Set the height of the specified face.
function Wall:setHeight(face, height) end

