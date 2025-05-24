--- Optional.empty
---@meta
-- org.bukkit.entity.minecart.ExplosiveMinecart
---@class org.bukkit.entity.minecart.ExplosiveMinecart: org.bukkit.entity.Minecart, org.bukkit.entity.Explosive, java.lang.Object
local ExplosiveMinecart = {}

---@param ticks number the ticks
---@public
---@return nil 
--- Set the fuse ticks of this minecart.  If the fuse ticks are set to a non-zero value, this will ignite the explosive.
function ExplosiveMinecart:setFuseTicks(ticks) end

---@public
---@return number the fuse ticks, or -1 if this minecart's fuse has not yet been ignited
--- Get the fuse ticks of this minecart.  If the fuse ticks reach 0, the minecart will explode.
function ExplosiveMinecart:getFuseTicks() end

---@public
---@return number increase factor
--- Gets the factor by which explosion yield increases based on Minecart speed.
function ExplosiveMinecart:getExplosionSpeedFactor() end

---@param factor number new factor
---@public
---@return nil 
--- Sets the factor by which explosion yield increases based on Minecart speed.
function ExplosiveMinecart:setExplosionSpeedFactor(factor) end

---@public
---@return nil 
--- Ignite this minecart's fuse naturally.
function ExplosiveMinecart:ignite() end

---@public
---@return boolean true if ignited, false otherwise
--- Check whether or not this minecart's fuse has been ignited.
function ExplosiveMinecart:isIgnited() end

---@public
---@return nil 
--- Immediately explode this minecart with the power assumed by its current movement.
function ExplosiveMinecart:explode() end

---@param power number the power to use. Must be positive and cannot exceed 25.0
---@public
---@return nil 
--- Immediately explode this minecart with the given power.
function ExplosiveMinecart:explode(power) end

