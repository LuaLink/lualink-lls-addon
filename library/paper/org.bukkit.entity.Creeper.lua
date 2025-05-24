--- Optional.empty
---@meta
-- org.bukkit.entity.Creeper
---@class org.bukkit.entity.Creeper: org.bukkit.entity.Monster, java.lang.Object
local Creeper = {}

---@public
---@return boolean true if this creeper is powered
--- Checks if this Creeper is powered (Electrocuted)
function Creeper:isPowered() end

---@param value boolean New Powered status
---@public
---@return nil 
--- Sets the Powered status of this Creeper
function Creeper:setPowered(value) end

---@param ticks number the new maximum fuse ticks
---@public
---@return nil 
--- Set the maximum fuse ticks for this Creeper, where the maximum ticks is the amount of time in which a creeper is allowed to be in the primed state before exploding.
function Creeper:setMaxFuseTicks(ticks) end

---@public
---@return number the maximum fuse ticks
--- Get the maximum fuse ticks for this Creeper, where the maximum ticks is the amount of time in which a creeper is allowed to be in the primed state before exploding.
function Creeper:getMaxFuseTicks() end

---@param ticks number the new fuse ticks
---@public
---@return nil 
--- Set the fuse ticks for this Creeper, where the ticks is the amount of time in which a creeper has been in the primed state.
function Creeper:setFuseTicks(ticks) end

---@public
---@return number the fuse ticks
--- Get the maximum fuse ticks for this Creeper, where the ticks is the amount of time in which a creeper has been in the primed state.
function Creeper:getFuseTicks() end

---@param radius number the new explosion radius
---@public
---@return nil 
--- Set the explosion radius in which this Creeper's explosion will affect.
function Creeper:setExplosionRadius(radius) end

---@public
---@return number the explosion radius
--- Get the explosion radius in which this Creeper's explosion will affect.
function Creeper:getExplosionRadius() end

---@public
---@return nil 
--- Makes this Creeper explode instantly. <br> The resulting explosion can be cancelled by an {@link org.bukkit.event.entity.ExplosionPrimeEvent} and obeys the mob griefing gamerule.
function Creeper:explode() end

---@param entity org.bukkit.entity.Entity the entity which ignited the creeper
---@public
---@return nil 
--- Ignites this Creeper, beginning its fuse. <br> The amount of time the Creeper takes to explode will depend on what {@link #setMaxFuseTicks} is set as. <br> The resulting explosion can be cancelled by an {@link org.bukkit.event.entity.ExplosionPrimeEvent} and obeys the mob griefing gamerule.
function Creeper:ignite(entity) end

---@public
---@return nil 
--- Ignites this Creeper, beginning its fuse. <br> The amount of time the Creeper takes to explode will depend on what {@link #setMaxFuseTicks} is set as. <br> The resulting explosion can be cancelled by an {@link org.bukkit.event.entity.ExplosionPrimeEvent} and obeys the mob griefing gamerule.
function Creeper:ignite() end

---@public
---@return org.bukkit.entity.Entity the entity which ignited the creeper (if available) or null
--- Gets the entity which ignited the creeper, if available.
function Creeper:getIgniter() end

---@param ignited boolean New ignited state
---@public
---@return nil 
--- Set whether creeper is ignited or not (armed to explode)
function Creeper:setIgnited(ignited) end

---@public
---@return boolean Ignited state
--- Check if creeper is ignited or not (armed to explode)
function Creeper:isIgnited() end

