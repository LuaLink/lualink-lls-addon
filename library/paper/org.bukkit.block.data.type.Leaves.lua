--- Optional.empty
---@meta
-- org.bukkit.block.data.type.Leaves
---@class org.bukkit.block.data.type.Leaves: org.bukkit.block.data.Waterlogged
local Leaves = {}

---@public
---@return boolean the persistent value
--- Gets the value of the 'persistent' property.
function Leaves:isPersistent() end

---@param persistent boolean the new 'persistent' value
---@public
---@return nil 
--- Sets the value of the 'persistent' property.
function Leaves:setPersistent(persistent) end

---@public
---@return number the 'distance' value
--- Gets the value of the 'distance' property.
function Leaves:getDistance() end

---@param distance number the new 'distance' value
---@public
---@return nil 
--- Sets the value of the 'distance' property.
function Leaves:setDistance(distance) end

---@public
---@return number the maximum 'distance' value
--- Gets the maximum allowed value of the 'distance' property.
function Leaves:getMaximumDistance() end

---@public
---@return number the minimum 'distance' value
--- Gets the minimum allowed value of the 'distance' property.
function Leaves:getMinimumDistance() end

