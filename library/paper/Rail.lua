--- 'shape' represents the current layout of a minecart rail. Some types of rail may not be able to be laid out in all shapes, use #getShapes() to get those applicable to this block.
---@meta
-- org.bukkit.block.data.Rail
---@class Rail: Waterlogged
local Rail = {}

---@public
---@return Shape 
--- Gets the value of the 'shape' property.
function Rail:getShape() end

---@param shape Shape 
---@public
---@return nil 
--- Sets the value of the 'shape' property.
function Rail:setShape(shape) end

---@public
---@return table<Shape> 
--- Gets the shapes which are applicable to this block.
function Rail:getShapes() end

