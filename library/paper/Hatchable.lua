--- 'hatch' is the number of entities which may hatch from these eggs.
---@meta
-- org.bukkit.block.data.Hatchable
---@class Hatchable: BlockData
local Hatchable = {}

---@public
---@return number 
--- Gets the value of the 'hatch' property.
function Hatchable:getHatch() end

---@param hatch number 
---@public
---@return nil 
--- Sets the value of the 'hatch' property.
function Hatchable:setHatch(hatch) end

---@public
---@return number 
--- Gets the maximum allowed value of the 'hatch' property.
function Hatchable:getMaximumHatch() end

