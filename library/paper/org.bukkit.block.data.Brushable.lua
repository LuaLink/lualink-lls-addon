--- Optional.empty
---@meta
-- org.bukkit.block.data.Brushable
---@class org.bukkit.block.data.Brushable: org.bukkit.block.data.BlockData
local Brushable = {}

---@public
---@return number the 'dusted' value
--- Gets the value of the 'dusted' property.
function Brushable:getDusted() end

---@param dusted number the new 'dusted' value
---@public
---@return nil 
--- Sets the value of the 'dusted' property.
function Brushable:setDusted(dusted) end

---@public
---@return number the maximum 'dusted' value
--- Gets the maximum allowed value of the 'dusted' property.
function Brushable:getMaximumDusted() end

