--- 'pickles' indicates the number of pickles in this block.
---@meta
-- org.bukkit.block.data.type.SeaPickle
---@class SeaPickle: Waterlogged
local SeaPickle = {}

---@public
---@return number 
--- Gets the value of the 'pickles' property.
function SeaPickle:getPickles() end

---@param pickles number 
---@public
---@return nil 
--- Sets the value of the 'pickles' property.
function SeaPickle:setPickles(pickles) end

---@public
---@return number 
--- Gets the minimum allowed value of the 'pickles' property.
function SeaPickle:getMinimumPickles() end

---@public
---@return number 
--- Gets the maximum allowed value of the 'pickles' property.
function SeaPickle:getMaximumPickles() end

