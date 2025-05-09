--- Represents a Strider.
---@meta
-- org.bukkit.entity.Strider
---@class Strider: Steerable, Vehicle
local Strider = {}

---@public
---@return boolean 
--- Check whether or not this strider is out of warm blocks and shivering.
function Strider:isShivering() end

---@param shivering boolean 
---@public
---@return nil 
--- Set whether or not this strider is shivering. Note that the shivering state is updated frequently on the server, therefore this method may not affect the entity for long enough to have a noticeable difference.
function Strider:setShivering(shivering) end

