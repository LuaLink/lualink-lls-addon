--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent
---@class io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent: io.papermc.paper.event.entity.EntityKnockbackEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private pushedBy org.bukkit.entity.Entity
---@overload fun(entity: org.bukkit.entity.Entity, cause: io.papermc.paper.event.entity.EntityKnockbackEvent.Cause, pushedBy: org.bukkit.entity.Entity, knockback: org.bukkit.util.Vector): io.papermc.paper.event.entity.EntityPushedByEntityAttackEvent
local EntityPushedByEntityAttackEvent = {}

---@public
---@return org.bukkit.entity.Entity the pushing entity
--- Gets the entity which pushed the affected entity.
function EntityPushedByEntityAttackEvent:getPushedBy() end

---@deprecated
---@public
---@return org.bukkit.util.Vector the acceleration vector
--- Gets the acceleration that will be applied to the affected entity.
function EntityPushedByEntityAttackEvent:getAcceleration() end

---@deprecated
---@param acceleration org.bukkit.util.Vector the new acceleration vector
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

