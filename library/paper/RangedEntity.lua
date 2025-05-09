---@meta
-- com.destroystokyo.paper.entity.RangedEntity
---@class RangedEntity: Mob
local RangedEntity = {}

---@param target LivingEntity 
---@param charge number 
---@public
---@return nil 
--- Attack the specified entity using a ranged attack.
function RangedEntity:rangedAttack(target, charge) end

---@deprecated
---@param raiseHands boolean 
---@public
---@return nil 
--- Sets that the Entity is "charging" up an attack, by raising its hands
function RangedEntity:setChargingAttack(raiseHands) end

---@deprecated
---@public
---@return boolean 
--- Alias to LivingEntity#isHandRaised(), if the entity is charging an attack
function RangedEntity:isChargingAttack() end

