--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.entity.ProjectileCollideEvent
---@class com.destroystokyo.paper.event.entity.ProjectileCollideEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(projectile: org.bukkit.entity.Projectile, collidedWith: org.bukkit.entity.Entity): com.destroystokyo.paper.event.entity.ProjectileCollideEvent
local ProjectileCollideEvent = {}

---@public
---@return org.bukkit.entity.Projectile the projectile that collided
--- Get the projectile that collided
function ProjectileCollideEvent:getEntity() end

---@public
---@return org.bukkit.entity.Entity the entity collided with
--- Get the entity the projectile collided with
function ProjectileCollideEvent:getCollidedWith() end

---@public
---@return boolean 
function ProjectileCollideEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ProjectileCollideEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function ProjectileCollideEvent:getHandlerList() end

---@public
---@return org.bukkit.event.HandlerList 
function ProjectileCollideEvent:getHandlers() end

