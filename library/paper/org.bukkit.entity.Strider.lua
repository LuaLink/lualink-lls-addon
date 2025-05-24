--- Optional.empty
---@meta
-- org.bukkit.entity.Strider
---@class org.bukkit.entity.Strider: org.bukkit.entity.Steerable, org.bukkit.entity.Vehicle, java.lang.Object
local Strider = {}

---@public
---@return boolean true if shivering, false otherwise
--- Check whether or not this strider is out of warm blocks and shivering.
function Strider:isShivering() end

---@param shivering boolean its new shivering state
---@public
---@return nil 
--- Set whether or not this strider is shivering.  Note that the shivering state is updated frequently on the server, therefore this method may not affect the entity for long enough to have a noticeable difference.
function Strider:setShivering(shivering) end

