--- 'short' denotes this piston head is shorter than the usual amount because it is currently retracting.
---@meta
-- org.bukkit.block.data.type.PistonHead
---@class PistonHead: TechnicalPiston
local PistonHead = {}

---@public
---@return boolean 
--- Gets the value of the 'short' property.
function PistonHead:isShort() end

---@param _short boolean 
---@public
---@return nil 
--- Sets the value of the 'short' property.
function PistonHead:setShort(_short) end

