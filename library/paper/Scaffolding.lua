--- 'bottom' indicates whether the scaffolding is floating or not. 'distance' indicates the distance from a scaffolding block placed above a 'bottom' scaffold. When 'distance' reaches #getMaximumDistance() the block will drop.
---@meta
-- org.bukkit.block.data.type.Scaffolding
---@class Scaffolding: Waterlogged
local Scaffolding = {}

---@public
---@return boolean 
--- Gets the value of the 'bottom' property.
function Scaffolding:isBottom() end

---@param bottom boolean 
---@public
---@return nil 
--- Sets the value of the 'bottom' property.
function Scaffolding:setBottom(bottom) end

---@public
---@return number 
--- Gets the value of the 'distance' property.
function Scaffolding:getDistance() end

---@param distance number 
---@public
---@return nil 
--- Sets the value of the 'distance' property.
function Scaffolding:setDistance(distance) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'distance' property.
function Scaffolding:getMaximumDistance() end

