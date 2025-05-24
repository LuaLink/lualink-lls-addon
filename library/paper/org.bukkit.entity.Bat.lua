--- Optional.empty
---@meta
-- org.bukkit.entity.Bat
---@class org.bukkit.entity.Bat: org.bukkit.entity.Ambient, java.lang.Object
local Bat = {}

---@public
---@return boolean true if the bat is awake or false if it is currently hanging     from a block
--- Checks the current waking state of this bat. <p> This does not imply any persistence of state past the method call.
function Bat:isAwake() end

---@param state boolean the new state
---@public
---@return nil 
--- This method modifies the current waking state of this bat. <p> This does not prevent a bat from spontaneously awaking itself, or from reattaching itself to a block.
function Bat:setAwake(state) end

---@public
---@return org.bukkit.Location target location, or null if it's going to find a new location
--- Gets the location that this bat is currently trying to move towards.
function Bat:getTargetLocation() end

---@param location org.bukkit.Location location to move towards (world is ignored, will always use the entity's world)
---@public
---@return nil 
--- Sets the location that this bat is currently trying to move towards. <p> This can be set to null to cause the bat to recalculate its target location
function Bat:setTargetLocation(location) end

