--- Optional.empty
---@meta
-- org.bukkit.material.Rails
---@class org.bukkit.material.Rails: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(): org.bukkit.material.Rails
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Rails
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Rails
local Rails = {}

---@public
---@return boolean the whether this track is set on a slope
function Rails:isOnSlope() end

---@public
---@return boolean the whether this track is set as a curve
function Rails:isCurve() end

---@public
---@return org.bukkit.block.BlockFace the direction these tracks are set     <p>     Note that tracks are bidirectional and that the direction returned     is the ascending direction if the track is set on a slope. If it is     set as a curve, the corner of the track is returned.
function Rails:getDirection() end

---@public
---@return string 
function Rails:toString() end

---@deprecated
---@protected
---@return number the data without the extended part
--- Return the data without the extended properties used by {@link PoweredRail} and {@link DetectorRail}. Overridden in {@link ExtendedRails}
function Rails:getConvertedData() end

---@param face org.bukkit.block.BlockFace the direction the track should be facing
---@param isOnSlope boolean whether or not the track should be on a slope
---@public
---@return nil 
--- Set the direction of these tracks <p> Note that tracks are bidirectional and that the direction returned is the ascending direction if the track is set on a slope. If it is set as a curve, the corner of the track should be supplied.
function Rails:setDirection(face, isOnSlope) end

---@public
---@return org.bukkit.material.Rails 
function Rails:clone() end

