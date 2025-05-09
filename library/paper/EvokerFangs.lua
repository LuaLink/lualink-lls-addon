--- Represents Evoker Fangs.
---@meta
-- org.bukkit.entity.EvokerFangs
---@class EvokerFangs: Entity
local EvokerFangs = {}

---@public
---@return LivingEntity 
--- Gets the LivingEntity which summoned the fangs.
function EvokerFangs:getOwner() end

---@param owner LivingEntity 
---@public
---@return nil 
--- Sets the LivingEntity which summoned the fangs.
function EvokerFangs:setOwner(owner) end

---@public
---@return number 
--- Get the delay in ticks until the fang attacks.
function EvokerFangs:getAttackDelay() end

---@param delay number 
---@public
---@return nil 
--- Set the delay in ticks until the fang attacks.
function EvokerFangs:setAttackDelay(delay) end

