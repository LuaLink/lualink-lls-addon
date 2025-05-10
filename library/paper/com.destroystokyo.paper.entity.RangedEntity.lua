---@meta
-- com.destroystokyo.paper.entity.RangedEntity
---@class com.destroystokyo.paper.entity.RangedEntity: org.bukkit.entity.Mob
local RangedEntity = {}

---@param target org.bukkit.entity.LivingEntity the entity to target
---@param charge number How "charged" the attack is (how far back the bow was pulled for Bow attacks).               This should be a value between 0 and 1, represented as targetDistance/maxDistance.
---@public
---@return nil 
--- Attack the specified entity using a ranged attack.
function RangedEntity:rangedAttack(target, charge) end

---@deprecated
---@param raiseHands boolean Whether the entities hands are raised to charge attack
---@public
---@return nil 
--- Sets that the Entity is "charging" up an attack, by raising its hands
function RangedEntity:setChargingAttack(raiseHands) end

---@deprecated
---@public
---@return boolean If entities hands are raised
--- Alias to {@link LivingEntity#isHandRaised()}, if the entity is charging an attack
function RangedEntity:isChargingAttack() end

