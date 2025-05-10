--- Optional.empty
---@meta
-- org.bukkit.entity.Vex
---@class org.bukkit.entity.Vex: org.bukkit.entity.Monster
local Vex = {}

---@public
---@return boolean charging state
--- Gets the charging state of this entity.  When this entity is charging it will having a glowing red texture.
function Vex:isCharging() end

---@param charging boolean new state
---@public
---@return nil 
--- Sets the charging state of this entity.  When this entity is charging it will having a glowing red texture.
function Vex:setCharging(charging) end

---@public
---@return org.bukkit.Location {@link Location} of the bound or null if not set
--- Gets the bound of this entity.  An idle vex will navigate a 15x11x15 area centered around its bound location.  When summoned by an Evoker, this location will be set to that of the summoner.
function Vex:getBound() end

---@param location org.bukkit.Location {@link Location} of the bound or null to clear
---@public
---@return nil 
--- Sets the bound of this entity.  An idle vex will navigate a 15x11x15 area centered around its bound location.  When summoned by an Evoker, this location will be set to that of the summoner.
function Vex:setBound(location) end

---@deprecated
---@public
---@return number life in ticks
--- Gets the remaining lifespan of this entity.
function Vex:getLifeTicks() end

---@deprecated
---@param lifeTicks number life in ticks, or negative for unlimited lifepan
---@public
---@return nil 
--- Sets the remaining lifespan of this entity.
function Vex:setLifeTicks(lifeTicks) end

---@deprecated
---@public
---@return boolean true if the entity has limited life
--- Gets if the entity has a limited life.
function Vex:hasLimitedLife() end

---@public
---@return org.bukkit.entity.Mob Mob that summoned this vex
--- Get the Mob that summoned this vex
function Vex:getSummoner() end

---@param summoner org.bukkit.entity.Mob New summoner
---@public
---@return nil 
--- Set the summoner of this vex
function Vex:setSummoner(summoner) end

---@public
---@return boolean will take damage
--- Gets if this vex should start to take damage once {@link Vex#getLimitedLifetimeTicks()} is less than or equal to 0.
function Vex:hasLimitedLifetime() end

---@param hasLimitedLifetime boolean should take damage
---@public
---@return nil 
--- Sets if this vex should start to take damage once {@link Vex#getLimitedLifetimeTicks()} is less than or equal to 0.
function Vex:setLimitedLifetime(hasLimitedLifetime) end

---@public
---@return number ticks until the vex will start to take damage
--- Gets the number of ticks remaining until the vex will start to take damage.
function Vex:getLimitedLifetimeTicks() end

---@param ticks number ticks remaining
---@public
---@return nil 
--- Sets the number of ticks remaining until the vex takes damage. This number is ticked down only if {@link Vex#hasLimitedLifetime()} is true.
function Vex:setLimitedLifetimeTicks(ticks) end

