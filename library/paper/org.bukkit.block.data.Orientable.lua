--- Optional.empty
---@meta
-- org.bukkit.block.data.Orientable
---@class org.bukkit.block.data.Orientable: org.bukkit.block.data.BlockData, java.lang.Object
local Orientable = {}

---@public
---@return org.bukkit.Axis the 'axis' value
--- Gets the value of the 'axis' property.
function Orientable:getAxis() end

---@param axis org.bukkit.Axis the new 'axis' value
---@public
---@return nil 
--- Sets the value of the 'axis' property.
function Orientable:setAxis(axis) end

---@public
---@return java.util.Set the allowed 'axis' values
--- Gets the axes which are applicable to this block.
function Orientable:getAxes() end

