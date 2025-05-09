--- 'eggs' is the number of eggs which appear in this block.
---@meta
-- org.bukkit.block.data.type.TurtleEgg
---@class TurtleEgg: Hatchable
local TurtleEgg = {}

---@public
---@return number 
--- Gets the value of the 'eggs' property.
function TurtleEgg:getEggs() end

---@param eggs number 
---@public
---@return nil 
--- Sets the value of the 'eggs' property.
function TurtleEgg:setEggs(eggs) end

---@public
---@return number 
--- Gets the minimum allowed value of the 'eggs' property.
function TurtleEgg:getMinimumEggs() end

---@public
---@return number 
--- Gets the maximum allowed value of the 'eggs' property.
function TurtleEgg:getMaximumEggs() end

