--- Called when a projectile hits an object
---@meta
-- org.bukkit.event.entity.ProjectileHitEvent
---@class ProjectileHitEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private hitEntity Entity
---@field private hitBlock Block
---@field private hitFace BlockFace
---@field private cancelled boolean
---@overload fun(projectile: Projectile): ProjectileHitEvent 
---@overload fun(projectile: Projectile, hitEntity: Entity): ProjectileHitEvent 
---@overload fun(projectile: Projectile, hitBlock: Block): ProjectileHitEvent 
---@overload fun(projectile: Projectile, hitEntity: Entity, hitBlock: Block): ProjectileHitEvent 
---@overload fun(projectile: Projectile, hitEntity: Entity, hitBlock: Block, hitFace: BlockFace): ProjectileHitEvent 
local ProjectileHitEvent = {}

---@public
---@return Projectile 
function ProjectileHitEvent:getEntity() end

---@public
---@return Entity 
--- Gets the entity that was hit, if it was an entity that was hit.
function ProjectileHitEvent:getHitEntity() end

---@public
---@return Block 
--- Gets the block that was hit, if it was a block that was hit.
function ProjectileHitEvent:getHitBlock() end

---@public
---@return BlockFace 
--- Gets the block face that was hit, if it was a block that was hit and the face was provided in the event.
function ProjectileHitEvent:getHitBlockFace() end

---@public
---@return boolean 
function ProjectileHitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Whether to cancel the action that occurs when the projectile hits. In the case of an entity, it will not collide (unless it's a firework, then use FireworkExplodeEvent). In the case of a block, some blocks (e.g. target block, bell) will not perform the action associated. This does NOT prevent block collisions, and explosions will still occur unless their respective events are cancelled.
function ProjectileHitEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ProjectileHitEvent:getHandlers() end

---@public
---@return HandlerList 
function ProjectileHitEvent:getHandlerList() end

