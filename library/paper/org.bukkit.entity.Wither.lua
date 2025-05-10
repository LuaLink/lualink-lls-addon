--- Optional.empty
---@meta
-- org.bukkit.entity.Wither
---@class org.bukkit.entity.Wither: org.bukkit.entity.Monster, org.bukkit.entity.Boss, com.destroystokyo.paper.entity.RangedEntity
local Wither = {}

---@param target org.bukkit.entity.LivingEntity 
---@public
---@return nil 
--- {@inheritDoc} <p> This method will set the target of the {@link Head#CENTER center head} of the wither.
function Wither:setTarget(target) end

---@param head org.bukkit.entity.Wither.Head the individual head
---@param target org.bukkit.entity.LivingEntity the entity that should be targeted
---@public
---@return nil 
--- This method will set the target of individual heads {@link Head} of the wither.
function Wither:setTarget(head, target) end

---@param head org.bukkit.entity.Wither.Head the individual head
---@public
---@return org.bukkit.entity.LivingEntity the entity targeted by the given head, or null if none is targeted
--- This method will get the target of individual heads {@link Head} of the wither.
function Wither:getTarget(head) end

---@deprecated
---@public
---@return number amount of invulnerability ticks
--- Returns the wither's current invulnerability ticks.
function Wither:getInvulnerabilityTicks() end

---@deprecated
---@param ticks number amount of invulnerability ticks
---@public
---@return nil 
--- Sets the wither's current invulnerability ticks.  When invulnerability ticks reach 0, the wither will trigger an explosion.
function Wither:setInvulnerabilityTicks(ticks) end

---@public
---@return boolean whether the wither is charged
function Wither:isCharged() end

---@public
---@return number ticks the wither is invulnerable for
function Wither:getInvulnerableTicks() end

---@param ticks number ticks the wither is invulnerable for
---@public
---@return nil 
--- Sets for how long in the future, the wither should be invulnerable.
function Wither:setInvulnerableTicks(ticks) end

---@public
---@return boolean whether the wither can travel through portals
function Wither:canTravelThroughPortals() end

---@param value boolean whether the wither can travel through portals
---@public
---@return nil 
--- Sets whether the wither can travel through portals.
function Wither:setCanTravelThroughPortals(value) end

---@public
---@return nil 
--- Makes the wither invulnerable for 11 seconds and sets the health to one third of the max health. <br> This is called in vanilla directly after spawning the wither.
function Wither:enterInvulnerabilityPhase() end

