--- Optional.empty
---@meta
-- org.bukkit.event.entity.ProjectileHitEvent
---@class org.bukkit.event.entity.ProjectileHitEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private hitEntity org.bukkit.entity.Entity
---@field private hitBlock org.bukkit.block.Block
---@field private hitFace org.bukkit.block.BlockFace
---@field private cancelled boolean
---@overload fun(projectile: org.bukkit.entity.Projectile): org.bukkit.event.entity.ProjectileHitEvent
---@overload fun(projectile: org.bukkit.entity.Projectile, hitEntity: org.bukkit.entity.Entity): org.bukkit.event.entity.ProjectileHitEvent
---@overload fun(projectile: org.bukkit.entity.Projectile, hitBlock: org.bukkit.block.Block): org.bukkit.event.entity.ProjectileHitEvent
---@overload fun(projectile: org.bukkit.entity.Projectile, hitEntity: org.bukkit.entity.Entity, hitBlock: org.bukkit.block.Block): org.bukkit.event.entity.ProjectileHitEvent
---@overload fun(projectile: org.bukkit.entity.Projectile, hitEntity: org.bukkit.entity.Entity, hitBlock: org.bukkit.block.Block, hitFace: org.bukkit.block.BlockFace): org.bukkit.event.entity.ProjectileHitEvent
local ProjectileHitEvent = {}

---@public
---@return org.bukkit.entity.Projectile 
function ProjectileHitEvent:getEntity() end

---@public
---@return org.bukkit.entity.Entity hit entity or else {@code null}
--- Gets the entity that was hit, if it was an entity that was hit.
function ProjectileHitEvent:getHitEntity() end

---@public
---@return org.bukkit.block.Block hit block or else {@code null}
--- Gets the block that was hit, if it was a block that was hit.
function ProjectileHitEvent:getHitBlock() end

---@public
---@return org.bukkit.block.BlockFace hit face or else {@code null}
--- Gets the block face that was hit, if it was a block that was hit and the face was provided in the event.
function ProjectileHitEvent:getHitBlockFace() end

---@public
---@return boolean 
function ProjectileHitEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- Whether to cancel the action that occurs when the projectile hits. <p> In the case of an entity, it will not collide (unless it's a firework, then use {@link FireworkExplodeEvent}). <br> In the case of a block, some blocks (e.g. target block, bell) will not perform the action associated. <p> This does NOT prevent block collisions, and explosions will still occur unless their respective events are cancelled.
function ProjectileHitEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function ProjectileHitEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ProjectileHitEvent:getHandlerList() end

