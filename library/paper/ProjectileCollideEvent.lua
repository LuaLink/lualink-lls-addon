--- Called when a projectile collides with an entity This event is called before EntityDamageByEntityEvent, and cancelling it will allow the projectile to continue flying
---@meta
-- com.destroystokyo.paper.event.entity.ProjectileCollideEvent
---@class ProjectileCollideEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private collidedWith Entity
---@field private cancelled boolean
---@overload fun(projectile: Projectile, collidedWith: Entity): ProjectileCollideEvent 
local ProjectileCollideEvent = {}

---@public
---@return Projectile 
--- Get the projectile that collided
function ProjectileCollideEvent:getEntity() end

---@public
---@return Entity 
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
---@return HandlerList 
function ProjectileCollideEvent:getHandlerList() end

---@public
---@return HandlerList 
function ProjectileCollideEvent:getHandlers() end

