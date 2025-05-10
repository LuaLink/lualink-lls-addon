--- Optional.empty
---@meta
-- org.bukkit.entity.Fireball
---@class org.bukkit.entity.Fireball: org.bukkit.entity.Projectile, org.bukkit.entity.Explosive
local Fireball = {}

---@param direction org.bukkit.util.Vector the direction this fireball should be flying towards
---@public
---@return nil 
--- Sets the direction the fireball should be flying towards. <br> This is a convenience method, it will change the velocity direction and acceleration direction, while keeping the power the same. <br> <b>Note:</b> This method only uses the direction of the vector and will normalize (a copy of) it. <br> <b>Special Case:</b> When the given direction is {@link Vector#isZero() zero}, the velocity and acceleration will also be set to zero without keeping the power.
function Fireball:setDirection(direction) end

---@deprecated
---@public
---@return org.bukkit.util.Vector the direction
--- Retrieve the direction this fireball is heading toward. The returned vector is not normalized.
function Fireball:getDirection() end

---@param acceleration org.bukkit.util.Vector the acceleration
---@public
---@return nil 
--- Sets the acceleration of the fireball.  The acceleration gets applied to the velocity every tick, depending on the specific type of the fireball a damping / drag factor is applied so that the velocity does not grow into infinity. <br> <b>Note:</b> that the client may not respect non-default acceleration power and will therefore mispredict the location of the fireball, causing visual stutter.
function Fireball:setAcceleration(acceleration) end

---@public
---@return org.bukkit.util.Vector the acceleration
--- Retrieve the acceleration of this fireball.
function Fireball:getAcceleration() end

---@deprecated
---@param power org.bukkit.util.Vector the power
---@public
---@return nil 
--- Sets the power of a fireball. The power determines the direction and magnitude of its acceleration.
function Fireball:setPower(power) end

---@deprecated
---@public
---@return org.bukkit.util.Vector the power
--- Gets the power of a fireball. The power determines the direction and magnitude of its acceleration.
function Fireball:getPower() end

