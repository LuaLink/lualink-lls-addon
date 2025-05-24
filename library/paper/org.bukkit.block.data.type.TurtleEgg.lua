--- Optional.empty
---@meta
-- org.bukkit.block.data.type.TurtleEgg
---@class org.bukkit.block.data.type.TurtleEgg: org.bukkit.block.data.Hatchable, java.lang.Object
local TurtleEgg = {}

---@public
---@return number the 'eggs' value
--- Gets the value of the 'eggs' property.
function TurtleEgg:getEggs() end

---@param eggs number the new 'eggs' value
---@public
---@return nil 
--- Sets the value of the 'eggs' property.
function TurtleEgg:setEggs(eggs) end

---@public
---@return number the minimum 'eggs' value
--- Gets the minimum allowed value of the 'eggs' property.
function TurtleEgg:getMinimumEggs() end

---@public
---@return number the maximum 'eggs' value
--- Gets the maximum allowed value of the 'eggs' property.
function TurtleEgg:getMaximumEggs() end

