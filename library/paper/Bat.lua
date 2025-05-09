--- Represents a Bat
---@meta
-- org.bukkit.entity.Bat
---@class Bat: Ambient
local Bat = {}

---@public
---@return boolean 
--- Checks the current waking state of this bat. This does not imply any persistence of state past the method call.
function Bat:isAwake() end

---@param state boolean 
---@public
---@return nil 
--- This method modifies the current waking state of this bat. This does not prevent a bat from spontaneously awaking itself, or from reattaching itself to a block.
function Bat:setAwake(state) end

---@public
---@return Location 
--- Gets the location that this bat is currently trying to move towards.
function Bat:getTargetLocation() end

---@param location Location 
---@public
---@return nil 
--- Sets the location that this bat is currently trying to move towards. This can be set to null to cause the bat to recalculate its target location
function Bat:setTargetLocation(location) end

