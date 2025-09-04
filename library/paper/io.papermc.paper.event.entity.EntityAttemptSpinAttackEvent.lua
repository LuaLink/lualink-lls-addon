--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityAttemptSpinAttackEvent
---@class io.papermc.paper.event.entity.EntityAttemptSpinAttackEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(entity: org.bukkit.entity.LivingEntity, target: org.bukkit.entity.LivingEntity): io.papermc.paper.event.entity.EntityAttemptSpinAttackEvent
local EntityAttemptSpinAttackEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityAttemptSpinAttackEvent:getEntity() end

---@public
---@return org.bukkit.entity.LivingEntity the entity being attacked
--- Returns the entity that is being attacked in the spin attack.
function EntityAttemptSpinAttackEvent:getTarget() end

---@param cancelled boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> It should be noted that both the client and server independently check for a spin attack. Cancelling this on the server means the animation is not interrupted and no attack is performed, but the client will still collide and bounce away.
function EntityAttemptSpinAttackEvent:setCancelled(cancelled) end

---@public
---@return boolean 
function EntityAttemptSpinAttackEvent:isCancelled() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAttemptSpinAttackEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityAttemptSpinAttackEvent:getHandlerList() end

