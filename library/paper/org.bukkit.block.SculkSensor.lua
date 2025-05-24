--- Optional.empty
---@meta
-- org.bukkit.block.SculkSensor
---@class org.bukkit.block.SculkSensor: org.bukkit.block.TileState, java.lang.Object
local SculkSensor = {}

---@public
---@return number frequency between 0-15.
--- Gets the last vibration frequency of this sensor.  Different activities detected by the sensor will produce different frequencies and dictate the output of connected comparators.
function SculkSensor:getLastVibrationFrequency() end

---@param lastVibrationFrequency number frequency between 0-15.
---@public
---@return nil 
--- Sets the last vibration frequency of this sensor.  Different activities detected by the sensor will produce different frequencies and dictate the output of connected comparators.
function SculkSensor:setLastVibrationFrequency(lastVibrationFrequency) end

---@public
---@return number the range (defaults to 8)
--- Gets the range this sensor listens to events at.
function SculkSensor:getListenerRange() end

---@param range number the range (must be greater than 0)
---@public
---@return nil 
--- Sets the range this sensor will listen to events from.
function SculkSensor:setListenerRange(range) end

