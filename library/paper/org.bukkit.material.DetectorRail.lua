--- Optional.empty
---@meta
-- org.bukkit.material.DetectorRail
---@class org.bukkit.material.DetectorRail: org.bukkit.material.ExtendedRails, org.bukkit.material.PressureSensor
---@overload fun(): DetectorRail
---@overload fun(type: Material): DetectorRail
---@overload fun(type: Material, data: number): DetectorRail
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

