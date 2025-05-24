--- Optional.empty
---@meta
-- org.bukkit.entity.EvokerFangs
---@class org.bukkit.entity.EvokerFangs: org.bukkit.entity.Entity, java.lang.Object
local EvokerFangs = {}

---@public
---@return org.bukkit.entity.LivingEntity the {@link LivingEntity} which summoned the fangs
--- Gets the {@link LivingEntity} which summoned the fangs.
function EvokerFangs:getOwner() end

---@param owner org.bukkit.entity.LivingEntity the {@link LivingEntity} which summoned the fangs
---@public
---@return nil 
--- Sets the {@link LivingEntity} which summoned the fangs.
function EvokerFangs:setOwner(owner) end

---@public
---@return number the delay
--- Get the delay in ticks until the fang attacks.
function EvokerFangs:getAttackDelay() end

---@param delay number the delay, must be positive
---@public
---@return nil 
--- Set the delay in ticks until the fang attacks.
function EvokerFangs:setAttackDelay(delay) end

