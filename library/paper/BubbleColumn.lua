--- 'drag' indicates whether a force will be applied on entities moving through this block.
---@meta
-- org.bukkit.block.data.type.BubbleColumn
---@class BubbleColumn: BlockData
local BubbleColumn = {}

---@public
---@return boolean 
--- Gets the value of the 'drag' property.
function BubbleColumn:isDrag() end

---@param drag boolean 
---@public
---@return nil 
--- Sets the value of the 'drag' property.
function BubbleColumn:setDrag(drag) end

