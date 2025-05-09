--- 'extended' denotes whether the piston head is currently extended or not.
---@meta
-- org.bukkit.block.data.type.Piston
---@class Piston: Directional
local Piston = {}

---@public
---@return boolean 
--- Gets the value of the 'extended' property.
function Piston:isExtended() end

---@param extended boolean 
---@public
---@return nil 
--- Sets the value of the 'extended' property.
function Piston:setExtended(extended) end

