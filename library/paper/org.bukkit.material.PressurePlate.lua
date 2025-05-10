--- Optional.empty
---@meta
-- org.bukkit.material.PressurePlate
---@class org.bukkit.material.PressurePlate: org.bukkit.material.MaterialData, org.bukkit.material.PressureSensor
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
---@return org.bukkit.material.PressurePlate 
function PressurePlate:clone() end

