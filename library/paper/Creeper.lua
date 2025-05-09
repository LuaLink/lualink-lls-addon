--- Represents a Creeper
---@meta
-- org.bukkit.entity.Creeper
---@class Creeper: Monster
local Creeper = {}

---@public
---@return boolean 
--- Checks if this Creeper is powered (Electrocuted)
function Creeper:isPowered() end

---@param value boolean 
---@public
---@return nil 
--- Sets the Powered status of this Creeper
function Creeper:setPowered(value) end

---@param ticks number 
---@public
---@return nil 
--- Set the maximum fuse ticks for this Creeper, where the maximum ticks is the amount of time in which a creeper is allowed to be in the primed state before exploding.
function Creeper:setMaxFuseTicks(ticks) end

---@public
---@return number 
--- Get the maximum fuse ticks for this Creeper, where the maximum ticks is the amount of time in which a creeper is allowed to be in the primed state before exploding.
function Creeper:getMaxFuseTicks() end

---@param ticks number 
---@public
---@return nil 
--- Set the fuse ticks for this Creeper, where the ticks is the amount of time in which a creeper has been in the primed state.
function Creeper:setFuseTicks(ticks) end

---@public
---@return number 
--- Get the maximum fuse ticks for this Creeper, where the ticks is the amount of time in which a creeper has been in the primed state.
function Creeper:getFuseTicks() end

---@param radius number 
---@public
---@return nil 
--- Set the explosion radius in which this Creeper's explosion will affect.
function Creeper:setExplosionRadius(radius) end

---@public
---@return number 
--- Get the explosion radius in which this Creeper's explosion will affect.
function Creeper:getExplosionRadius() end

---@public
---@return nil 
--- Makes this Creeper explode instantly. The resulting explosion can be cancelled by an org.bukkit.event.entity.ExplosionPrimeEvent and obeys the mob griefing gamerule.
function Creeper:explode() end

---@param entity Entity 
---@public
---@return nil 
--- Ignites this Creeper, beginning its fuse. The amount of time the Creeper takes to explode will depend on what #setMaxFuseTicks is set as. The resulting explosion can be cancelled by an org.bukkit.event.entity.ExplosionPrimeEvent and obeys the mob griefing gamerule.
function Creeper:ignite(entity) end

---@public
---@return nil 
--- Ignites this Creeper, beginning its fuse. The amount of time the Creeper takes to explode will depend on what #setMaxFuseTicks is set as. The resulting explosion can be cancelled by an org.bukkit.event.entity.ExplosionPrimeEvent and obeys the mob griefing gamerule.
function Creeper:ignite() end

---@public
---@return Entity 
--- Gets the entity which ignited the creeper, if available.
function Creeper:getIgniter() end

---@param ignited boolean 
---@public
---@return nil 
--- Set whether creeper is ignited or not (armed to explode)
function Creeper:setIgnited(ignited) end

---@public
---@return boolean 
--- Check if creeper is ignited or not (armed to explode)
function Creeper:isIgnited() end

