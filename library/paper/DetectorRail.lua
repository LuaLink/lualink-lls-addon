--- Represents a detector rail
---@meta
-- org.bukkit.material.DetectorRail
---@class DetectorRail: ExtendedRails, PressureSensor
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
---@return DetectorRail 
function DetectorRail:clone() end

