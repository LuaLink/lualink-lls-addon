--- 'dusted' represents how far uncovered by brush the block is.
---@meta
-- org.bukkit.block.data.Brushable
---@class Brushable: BlockData
local Brushable = {}

---@public
---@return number 
--- Gets the value of the 'dusted' property.
function Brushable:getDusted() end

---@param dusted number 
---@public
---@return nil 
--- Sets the value of the 'dusted' property.
function Brushable:setDusted(dusted) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'dusted' property.
function Brushable:getMaximumDusted() end

