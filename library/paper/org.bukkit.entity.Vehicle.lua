--- Optional.empty
---@meta
-- org.bukkit.entity.Vehicle
---@class org.bukkit.entity.Vehicle: org.bukkit.entity.Entity, java.lang.Object
local Vehicle = {}

---@public
---@return org.bukkit.util.Vector velocity vector
--- Gets the vehicle's velocity.
function Vehicle:getVelocity() end

---@param vel org.bukkit.util.Vector velocity vector
---@public
---@return nil 
--- Sets the vehicle's velocity in meters per tick.
function Vehicle:setVelocity(vel) end

