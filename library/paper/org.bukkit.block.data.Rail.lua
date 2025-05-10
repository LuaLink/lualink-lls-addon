--- Optional.empty
---@meta
-- org.bukkit.block.data.Rail
---@class org.bukkit.block.data.Rail: org.bukkit.block.data.Waterlogged
local Rail = {}

---@public
---@return org.bukkit.block.data.Rail.Shape the 'shape' value
--- Gets the value of the 'shape' property.
function Rail:getShape() end

---@param shape org.bukkit.block.data.Rail.Shape the new 'shape' value
---@public
---@return nil 
--- Sets the value of the 'shape' property.
function Rail:setShape(shape) end

---@public
---@return java.util.Set the allowed 'shape' values
--- Gets the shapes which are applicable to this block.
function Rail:getShapes() end

