---@meta
-- org.bukkit.entity.Guardian
---@class Guardian: Monster
local Guardian = {}

---@param activated boolean 
---@public
---@return boolean 
--- Sets whether the guardian laser should show or not. A target must be present. If no target is present the laser will not show and the method will return false.
function Guardian:setLaser(activated) end

---@public
---@return boolean 
--- Gets whether the guardian laser is active or not.
function Guardian:hasLaser() end

---@public
---@return number 
--- Get the duration (in ticks) that a laser attack takes.
function Guardian:getLaserDuration() end

---@param ticks number 
---@public
---@return nil 
--- Set the amount of ticks that have elapsed since this guardian has initiated a laser attack. If set to #getLaserDuration() or greater, the guardian will inflict damage upon its target and the laser attack will complete. For this value to have any effect, the guardian must have an active target (see #setTarget(LivingEntity)) and be charging a laser attack (where #hasLaser() is true). The client may display a different animation of the guardian laser than the set ticks.
function Guardian:setLaserTicks(ticks) end

---@public
---@return number 
--- Get the amount of ticks that have elapsed since this guardian has initiated a laser attack. This value may or may not be significant depending on whether or not the guardian has an active target (#getTarget()) and is charging a laser attack (#hasLaser()). This value is not reset after a successful attack nor used in the next and will be reset to the minimum value when the guardian initiates a new one.
function Guardian:getLaserTicks() end

---@deprecated
---@public
---@return boolean 
--- Check if the Guardian is an elder Guardian
function Guardian:isElder() end

---@deprecated
---@param shouldBeElder boolean 
---@public
---@return nil 
function Guardian:setElder(shouldBeElder) end

---@public
---@return boolean 
--- Check whether or not this guardian is moving. While moving, the guardian's spikes are retracted and will not inflict thorns damage upon entities that attack it. Additionally, a moving guardian cannot attack another entity. If stationary (i.e. this method returns false), thorns damage is guaranteed and the guardian may initiate laser attacks.
function Guardian:isMoving() end

