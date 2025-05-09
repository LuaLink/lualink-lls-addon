--- 'sculk_sensor_phase' indicates the current operational phase of the sensor.
---@meta
-- org.bukkit.block.data.type.SculkSensor
---@class SculkSensor: AnaloguePowerable, Waterlogged
local SculkSensor = {}

---@deprecated
---@public
---@return Phase 
--- Gets the value of the 'sculk_sensor_phase' property.
function SculkSensor:getPhase() end

---@deprecated
---@param phase Phase 
---@public
---@return nil 
--- Sets the value of the 'sculk_sensor_phase' property.
function SculkSensor:setPhase(phase) end

---@public
---@return Phase 
--- Gets the value of the 'sculk_sensor_phase' property.
function SculkSensor:getSculkSensorPhase() end

---@param phase Phase 
---@public
---@return nil 
--- Sets the value of the 'sculk_sensor_phase' property.
function SculkSensor:setSculkSensorPhase(phase) end

