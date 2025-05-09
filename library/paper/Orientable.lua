--- 'axis' represents the axis along whilst this block is oriented. Some blocks such as the portal block may not be able to be placed in all orientations, use #getAxes() to retrieve all possible such orientations.
---@meta
-- org.bukkit.block.data.Orientable
---@class Orientable: BlockData
local Orientable = {}

---@public
---@return Axis 
--- Gets the value of the 'axis' property.
function Orientable:getAxis() end

---@param axis Axis 
---@public
---@return nil 
--- Sets the value of the 'axis' property.
function Orientable:setAxis(axis) end

---@public
---@return table<Axis> 
--- Gets the axes which are applicable to this block.
function Orientable:getAxes() end

