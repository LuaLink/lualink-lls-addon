--- Optional.empty
---@meta
-- org.bukkit.material.PressurePlate
---@class org.bukkit.material.PressurePlate: org.bukkit.material.MaterialData, org.bukkit.material.PressureSensor
---@overload fun(): org.bukkit.material.PressurePlate
---@overload fun(type: org.bukkit.Material): org.bukkit.material.PressurePlate
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.PressurePlate
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

