--- Optional.empty
---@meta
-- org.bukkit.material.DetectorRail
---@class org.bukkit.material.DetectorRail: org.bukkit.material.ExtendedRails, org.bukkit.material.PressureSensor
---@overload fun(): org.bukkit.material.DetectorRail
---@overload fun(type: org.bukkit.Material): org.bukkit.material.DetectorRail
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.DetectorRail
local DetectorRail = {}

---@public
---@return boolean 
function DetectorRail:isPressed() end

---@param isPressed boolean 
---@public
---@return nil 
function DetectorRail:setPressed(isPressed) end

---@public
---@return org.bukkit.material.DetectorRail 
function DetectorRail:clone() end

