--- This is the superclass for the DetectorRail and PoweredRail classes
---@meta
-- org.bukkit.material.ExtendedRails
---@class ExtendedRails: Rails
---@overload fun(type: Material): ExtendedRails 
---@overload fun(type: Material, data: number): ExtendedRails 
local ExtendedRails = {}

---@public
---@return boolean 
function ExtendedRails:isCurve() end

---@deprecated
---@protected
---@return number 
function ExtendedRails:getConvertedData() end

---@param face BlockFace 
---@param isOnSlope boolean 
---@public
---@return nil 
function ExtendedRails:setDirection(face, isOnSlope) end

---@public
---@return ExtendedRails 
function ExtendedRails:clone() end

