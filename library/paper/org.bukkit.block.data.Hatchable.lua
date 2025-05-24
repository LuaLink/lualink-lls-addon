--- Optional.empty
---@meta
-- org.bukkit.block.data.Hatchable
---@class org.bukkit.block.data.Hatchable: org.bukkit.block.data.BlockData, java.lang.Object
local Hatchable = {}

---@public
---@return number the 'hatch' value
--- Gets the value of the 'hatch' property.
function Hatchable:getHatch() end

---@param hatch number the new 'hatch' value
---@public
---@return nil 
--- Sets the value of the 'hatch' property.
function Hatchable:setHatch(hatch) end

---@public
---@return number the maximum 'hatch' value
--- Gets the maximum allowed value of the 'hatch' property.
function Hatchable:getMaximumHatch() end

