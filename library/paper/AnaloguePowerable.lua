--- 'power' represents the redstone power level currently being emitted or transmitted via this block. May not be over 9000 or #getMaximumPower() (usually 15).
---@meta
-- org.bukkit.block.data.AnaloguePowerable
---@class AnaloguePowerable: BlockData
local AnaloguePowerable = {}

---@public
---@return number 
--- Gets the value of the 'power' property.
function AnaloguePowerable:getPower() end

---@param power number 
---@public
---@return nil 
--- Sets the value of the 'power' property.
function AnaloguePowerable:setPower(power) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'power' property.
function AnaloguePowerable:getMaximumPower() end

