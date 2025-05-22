--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityKnockbackEvent
---@class org.bukkit.event.entity.EntityKnockbackEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause org.bukkit.event.entity.EntityKnockbackEvent.KnockbackCause
---@field private force number
---@field private rawKnockback org.bukkit.util.Vector
---@field private knockback org.bukkit.util.Vector
---@field private cancelled boolean
---@field public KnockbackCause org.bukkit.event.entity.EntityKnockbackEvent.KnockbackCause
---@overload fun(entity: org.bukkit.entity.LivingEntity, cause: org.bukkit.event.entity.EntityKnockbackEvent.KnockbackCause, force: number, rawKnockback: org.bukkit.util.Vector, knockback: org.bukkit.util.Vector): org.bukkit.event.entity.EntityKnockbackEvent
local EntityKnockbackEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityKnockbackEvent:getEntity() end

---@public
---@return org.bukkit.event.entity.EntityKnockbackEvent.KnockbackCause the cause of the knockback
--- Gets the cause of the knockback.
function EntityKnockbackEvent:getCause() end

---@public
---@return number the knockback force
--- Gets the raw force of the knockback. <p> This value is based on factors such as the {@link Enchantment#KNOCKBACK} level of an attacker and the {@link Attribute#KNOCKBACK_RESISTANCE} of the entity.
function EntityKnockbackEvent:getForce() end

---@public
---@return org.bukkit.util.Vector the raw knockback
--- Gets the raw knockback force that will be applied to the entity. <br> This value is read-only, changes made to it <b>will not</b> have any effect on the final knockback received.
function EntityKnockbackEvent:getKnockback() end

---@public
---@return org.bukkit.util.Vector the final knockback
--- Gets the force that will be applied to the entity. <br> In contrast to {@link EntityKnockbackEvent#getKnockback()} this value is affected by the entities current velocity and whether they are touching the ground. <p> <b>Note:</b> this method returns a copy, changes must be applied with {@link #setFinalKnockback(Vector)}.
function EntityKnockbackEvent:getFinalKnockback() end

---@param knockback org.bukkit.util.Vector the force to apply
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
---@return org.bukkit.event.HandlerList 
function EntityKnockbackEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityKnockbackEvent:getHandlerList() end

