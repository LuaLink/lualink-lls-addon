--- Represents a Fireball.
---@meta
-- org.bukkit.entity.Fireball
---@class Fireball: Projectile, Explosive
local Fireball = {}

---@param direction Vector 
---@public
---@return nil 
--- Sets the direction the fireball should be flying towards. This is a convenience method, it will change the velocity direction and acceleration direction, while keeping the power the same. Note: This method only uses the direction of the vector and will normalize (a copy of) it. Special Case: When the given direction is Vector#isZero() zero, the velocity and acceleration will also be set to zero without keeping the power.
function Fireball:setDirection(direction) end

---@deprecated
---@public
---@return Vector 
--- Retrieve the direction this fireball is heading toward. The returned vector is not normalized.
function Fireball:getDirection() end

---@param acceleration Vector 
---@public
---@return nil 
--- Sets the acceleration of the fireball. The acceleration gets applied to the velocity every tick, depending on the specific type of the fireball a damping / drag factor is applied so that the velocity does not grow into infinity. Note: that the client may not respect non-default acceleration power and will therefore mispredict the location of the fireball, causing visual stutter.
function Fireball:setAcceleration(acceleration) end

---@public
---@return Vector 
--- Retrieve the acceleration of this fireball.
function Fireball:getAcceleration() end

---@deprecated
---@param power Vector 
---@public
---@return nil 
--- Sets the power of a fireball. The power determines the direction and magnitude of its acceleration.
function Fireball:setPower(power) end

---@deprecated
---@public
---@return Vector 
--- Gets the power of a fireball. The power determines the direction and magnitude of its acceleration.
function Fireball:getPower() end

