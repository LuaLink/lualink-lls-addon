--- Optional.empty
---@meta
-- org.bukkit.block.data.Segmentable
---@class org.bukkit.block.data.Segmentable: org.bukkit.block.data.BlockData, java.lang.Object
local Segmentable = {}

---@public
---@return number the 'segment_amount' value
--- Gets the value of the 'segment_amount' property.
function Segmentable:getSegmentAmount() end

---@param segmentAmount number the new 'segment_amount' value
---@public
---@return nil 
--- Sets the value of the 'segment_amount' property.
function Segmentable:setSegmentAmount(segmentAmount) end

---@public
---@return number the minimum 'segment_amount' value
--- Gets the minimum allowed value of the 'segment_amount' property.
function Segmentable:getMinimumSegmentAmount() end

---@public
---@return number the maximum 'segment_amount' value
--- Gets the maximum allowed value of the 'segment_amount' property.
function Segmentable:getMaximumSegmentAmount() end

