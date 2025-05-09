--- Represents a pressure plate
---@meta
-- org.bukkit.material.PressurePlate
---@class PressurePlate: MaterialData, PressureSensor
---@overload fun(): PressurePlate 
---@overload fun(type: Material): PressurePlate 
---@overload fun(type: Material, data: number): PressurePlate 
local PressurePlate = {}

---@public
---@return boolean 
function PressurePlate:isPressed() end

---@public
---@return string 
function PressurePlate:toString() end

---@public
---@return PressurePlate 
function PressurePlate:clone() end

