--- Called when a living entity receives knockback.
---@meta
-- org.bukkit.event.entity.EntityKnockbackEvent
---@class EntityKnockbackEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cause KnockbackCause
---@field private force number
---@field private rawKnockback Vector
---@field private knockback Vector
---@field private cancelled boolean
---@overload fun(entity: LivingEntity, cause: KnockbackCause, force: number, rawKnockback: Vector, knockback: Vector): EntityKnockbackEvent 
local EntityKnockbackEvent = {}

---@public
---@return LivingEntity 
function EntityKnockbackEvent:getEntity() end

---@public
---@return KnockbackCause 
--- Gets the cause of the knockback.
function EntityKnockbackEvent:getCause() end

---@public
---@return number 
--- Gets the raw force of the knockback. This value is based on factors such as the Enchantment#KNOCKBACK level of an attacker and the Attribute#KNOCKBACK_RESISTANCE of the entity.
function EntityKnockbackEvent:getForce() end

---@public
---@return Vector 
--- Gets the raw knockback force that will be applied to the entity. This value is read-only, changes made to it will not have any effect on the final knockback received.
function EntityKnockbackEvent:getKnockback() end

---@public
---@return Vector 
--- Gets the force that will be applied to the entity. In contrast to EntityKnockbackEvent#getKnockback() this value is affected by the entities current velocity and whether they are touching the ground. Note: this method returns a copy, changes must be applied with #setFinalKnockback(Vector).
function EntityKnockbackEvent:getFinalKnockback() end

---@param knockback Vector 
---@public
---@return nil 
--- Sets the force that will be applied to the entity.
function EntityKnockbackEvent:setFinalKnockback(knockback) end

---@public
---@return boolean 
function EntityKnockbackEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityKnockbackEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EntityKnockbackEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityKnockbackEvent:getHandlerList() end

