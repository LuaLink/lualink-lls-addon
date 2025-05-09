--- 'inverted' denotes whether this daylight detector is in the inverted mode, i.e. activates in the absence of light rather than presence."
---@meta
-- org.bukkit.block.data.type.DaylightDetector
---@class DaylightDetector: AnaloguePowerable
local DaylightDetector = {}

---@public
---@return boolean 
--- Gets the value of the 'inverted' property.
function DaylightDetector:isInverted() end

---@param inverted boolean 
---@public
---@return nil 
--- Sets the value of the 'inverted' property.
function DaylightDetector:setInverted(inverted) end

