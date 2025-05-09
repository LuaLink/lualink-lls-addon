--- Represents a Wither boss
---@meta
-- org.bukkit.entity.Wither
---@class Wither: Monster, Boss, com.destroystokyo.paper.entity.RangedEntity
local Wither = {}

---@param target LivingEntity 
---@public
---@return nil 
--- This method will set the target of the Head#CENTER center head of the wither.
function Wither:setTarget(target) end

---@param head Head 
---@param target LivingEntity 
---@public
---@return nil 
--- This method will set the target of individual heads Head of the wither.
function Wither:setTarget(head, target) end

---@param head Head 
---@public
---@return LivingEntity 
--- This method will get the target of individual heads Head of the wither.
function Wither:getTarget(head) end

---@deprecated
---@public
---@return number 
--- Returns the wither's current invulnerability ticks.
function Wither:getInvulnerabilityTicks() end

---@deprecated
---@param ticks number 
---@public
---@return nil 
--- Sets the wither's current invulnerability ticks. When invulnerability ticks reach 0, the wither will trigger an explosion.
function Wither:setInvulnerabilityTicks(ticks) end

---@public
---@return boolean 
function Wither:isCharged() end

---@public
---@return number 
function Wither:getInvulnerableTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets for how long in the future, the wither should be invulnerable.
function Wither:setInvulnerableTicks(ticks) end

---@public
---@return boolean 
function Wither:canTravelThroughPortals() end

---@param value boolean 
---@public
---@return nil 
--- Sets whether the wither can travel through portals.
function Wither:setCanTravelThroughPortals(value) end

---@public
---@return nil 
--- Makes the wither invulnerable for 11 seconds and sets the health to one third of the max health. This is called in vanilla directly after spawning the wither.
function Wither:enterInvulnerabilityPhase() end

