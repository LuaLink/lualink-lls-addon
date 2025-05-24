--- Optional.empty
---@meta
-- org.bukkit.block.data.type.SeaPickle
---@class org.bukkit.block.data.type.SeaPickle: org.bukkit.block.data.Waterlogged, java.lang.Object
local SeaPickle = {}

---@public
---@return number the 'pickles' value
--- Gets the value of the 'pickles' property.
function SeaPickle:getPickles() end

---@param pickles number the new 'pickles' value
---@public
---@return nil 
--- Sets the value of the 'pickles' property.
function SeaPickle:setPickles(pickles) end

---@public
---@return number the minimum 'pickles' value
--- Gets the minimum allowed value of the 'pickles' property.
function SeaPickle:getMinimumPickles() end

---@public
---@return number the maximum 'pickles' value
--- Gets the maximum allowed value of the 'pickles' property.
function SeaPickle:getMaximumPickles() end

