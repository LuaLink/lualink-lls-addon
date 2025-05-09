--- Represents minecart rails.
---@meta
-- org.bukkit.material.Rails
---@class Rails: MaterialData
---@overload fun(): Rails 
---@overload fun(type: Material): Rails 
---@overload fun(type: Material, data: number): Rails 
local Rails = {}

---@public
---@return boolean 
function Rails:isOnSlope() end

---@public
---@return boolean 
function Rails:isCurve() end

---@public
---@return BlockFace 
function Rails:getDirection() end

---@public
---@return string 
function Rails:toString() end

---@deprecated
---@protected
---@return number 
--- Return the data without the extended properties used by PoweredRail and DetectorRail. Overridden in ExtendedRails
function Rails:getConvertedData() end

---@param face BlockFace 
---@param isOnSlope boolean 
---@public
---@return nil 
--- Set the direction of these tracks Note that tracks are bidirectional and that the direction returned is the ascending direction if the track is set on a slope. If it is set as a curve, the corner of the track should be supplied.
function Rails:setDirection(face, isOnSlope) end

---@public
---@return Rails 
function Rails:clone() end

