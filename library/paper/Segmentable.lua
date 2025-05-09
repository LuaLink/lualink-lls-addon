--- 'segment_amount' represents the number of segment in this block.
---@meta
-- org.bukkit.block.data.Segmentable
---@class Segmentable: BlockData
local Segmentable = {}

---@public
---@return number 
--- Gets the value of the 'segment_amount' property.
function Segmentable:getSegmentAmount() end

---@param segmentAmount number 
---@public
---@return nil 
--- Sets the value of the 'segment_amount' property.
function Segmentable:setSegmentAmount(segmentAmount) end

---@public
---@return number 
--- Gets the minimum allowed value of the 'segment_amount' property.
function Segmentable:getMinimumSegmentAmount() end

---@public
---@return number 
--- Gets the maximum allowed value of the 'segment_amount' property.
function Segmentable:getMaximumSegmentAmount() end

