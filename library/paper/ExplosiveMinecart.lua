--- Represents a Minecart with TNT inside it that can explode when triggered.
---@meta
-- org.bukkit.entity.minecart.ExplosiveMinecart
---@class ExplosiveMinecart: Minecart, Explosive
local ExplosiveMinecart = {}

---@param ticks number 
---@public
---@return nil 
--- Set the fuse ticks of this minecart. If the fuse ticks are set to a non-zero value, this will ignite the explosive.
function ExplosiveMinecart:setFuseTicks(ticks) end

---@public
---@return number 
--- Get the fuse ticks of this minecart. If the fuse ticks reach 0, the minecart will explode.
function ExplosiveMinecart:getFuseTicks() end

---@public
---@return number 
--- Gets the factor by which explosion yield increases based on Minecart speed.
function ExplosiveMinecart:getExplosionSpeedFactor() end

---@param factor number 
---@public
---@return nil 
--- Sets the factor by which explosion yield increases based on Minecart speed.
function ExplosiveMinecart:setExplosionSpeedFactor(factor) end

---@public
---@return nil 
--- Ignite this minecart's fuse naturally.
function ExplosiveMinecart:ignite() end

---@public
---@return boolean 
--- Check whether or not this minecart's fuse has been ignited.
function ExplosiveMinecart:isIgnited() end

---@public
---@return nil 
--- Immediately explode this minecart with the power assumed by its current movement.
function ExplosiveMinecart:explode() end

---@param power number 
---@public
---@return nil 
--- Immediately explode this minecart with the given power.
function ExplosiveMinecart:explode(power) end

