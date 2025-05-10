--- Optional.empty
---@meta
-- org.bukkit.material.ExtendedRails
---@class org.bukkit.material.ExtendedRails: org.bukkit.material.Rails
---@overload fun(type: org.bukkit.Material): org.bukkit.material.ExtendedRails
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.ExtendedRails
local ExtendedRails = {}

---@public
---@return boolean 
function ExtendedRails:isCurve() end

---@deprecated
---@protected
---@return number 
--- {@inheritDoc}
function ExtendedRails:getConvertedData() end

---@param face org.bukkit.block.BlockFace 
---@param isOnSlope boolean 
---@public
---@return nil 
function ExtendedRails:setDirection(face, isOnSlope) end

---@public
---@return org.bukkit.material.ExtendedRails 
function ExtendedRails:clone() end

