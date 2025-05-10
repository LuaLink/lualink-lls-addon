--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityKnockbackEvent
---@class io.papermc.paper.event.entity.EntityKnockbackEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cause io.papermc.paper.event.entity.EntityKnockbackEvent.Cause
---@field protected knockback org.bukkit.util.Vector
---@field private cancelled boolean
---@overload fun(entity: org.bukkit.entity.Entity, cause: io.papermc.paper.event.entity.EntityKnockbackEvent.Cause, knockback: org.bukkit.util.Vector): io.papermc.paper.event.entity.EntityKnockbackEvent
local EntityKnockbackEvent = {}

---@public
---@return io.papermc.paper.event.entity.EntityKnockbackEvent.Cause the cause of the knockback
--- Gets the cause of the knockback.
function EntityKnockbackEvent:getCause() end

---@public
---@return org.bukkit.util.Vector the knockback
--- Gets the knockback force that will be applied to the entity. <br> This value is read-only, changes made to it <b>will not</b> have any effect on the final knockback received. Use {@link #setKnockback(Vector)} to make changes.
function EntityKnockbackEvent:getKnockback() end

---@param knockback org.bukkit.util.Vector the knockback
---@public
---@return nil 
--- Sets the knockback force that will be applied to the entity.
function EntityKnockbackEvent:setKnockback(knockback) end

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

