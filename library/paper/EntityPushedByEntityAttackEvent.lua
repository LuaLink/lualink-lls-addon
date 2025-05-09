--- Fired when an entity is pushed by another entity's attack. The acceleration vector can be modified. If this event is cancelled, the entity will not get pushed. Note: Some entities might trigger this multiple times on the same entity as multiple acceleration calculations are done.
---@meta
-- io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent
---@class EntityPushedByEntityAttackEvent: EntityKnockbackEvent, Cancellable
---@field private pushedBy Entity
---@overload fun(entity: Entity, cause: Cause, pushedBy: Entity, knockback: Vector): EntityPushedByEntityAttackEvent 
local EntityPushedByEntityAttackEvent = {}

---@public
---@return Entity 
--- Gets the entity which pushed the affected entity.
function EntityPushedByEntityAttackEvent:getPushedBy() end

---@deprecated
---@public
---@return Vector 
--- Gets the acceleration that will be applied to the affected entity.
function EntityPushedByEntityAttackEvent:getAcceleration() end

---@deprecated
---@param acceleration Vector 
---@public
---@return nil 
--- Sets the relative acceleration that will be applied to the affected entity.
function EntityPushedByEntityAttackEvent:setAcceleration(acceleration) end

---@public
---@return boolean 
function EntityPushedByEntityAttackEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityPushedByEntityAttackEvent:setCancelled(cancel) end

