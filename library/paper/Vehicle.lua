--- Represents a vehicle entity.
---@meta
-- org.bukkit.entity.Vehicle
---@class Vehicle: Entity
local Vehicle = {}

---@public
---@return Vector 
--- Gets the vehicle's velocity.
function Vehicle:getVelocity() end

---@param vel Vector 
---@public
---@return nil 
--- Sets the vehicle's velocity in meters per tick.
function Vehicle:setVelocity(vel) end

