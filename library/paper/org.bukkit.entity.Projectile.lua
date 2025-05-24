--- Optional.empty
---@meta
-- org.bukkit.entity.Projectile
---@class org.bukkit.entity.Projectile: org.bukkit.entity.Entity, java.lang.Object
local Projectile = {}

---@public
---@return org.bukkit.projectiles.ProjectileSource the {@link ProjectileSource} that shot this projectile
--- Retrieve the shooter of this projectile.
function Projectile:getShooter() end

---@param source org.bukkit.projectiles.ProjectileSource the {@link ProjectileSource} that shot this projectile
---@public
---@return nil 
--- Set the shooter of this projectile.
function Projectile:setShooter(source) end

---@deprecated
---@public
---@return boolean true if it should bounce.
--- Determine if this projectile should bounce or not when it hits.
function Projectile:doesBounce() end

---@deprecated
---@param doesBounce boolean whether or not it should bounce.
---@public
---@return nil 
--- Set whether or not this projectile should bounce or not when it hits something.
function Projectile:setBounce(doesBounce) end

---@public
---@return boolean has left shooter's hitbox
--- Gets whether the projectile has left the hitbox of their shooter and can now hit entities.
function Projectile:hasLeftShooter() end

---@param leftShooter boolean has left shooter's hitbox
---@public
---@return nil 
--- Sets whether the projectile has left the hitbox of their shooter and can now hit entities.  This is recalculated each tick if the projectile has a shooter.
function Projectile:setHasLeftShooter(leftShooter) end

---@public
---@return boolean has been shot into the world
--- Gets whether the projectile has been shot into the world and has sent a projectile shot game event.
function Projectile:hasBeenShot() end

---@param beenShot boolean has been in shot into the world
---@public
---@return nil 
--- Sets whether the projectile has been shot into the world and has sent a projectile shot game event in the next tick.  Setting this to false will cause a game event to fire and the value to be set back to true.
function Projectile:setHasBeenShot(beenShot) end

---@param entity org.bukkit.entity.Entity the entity to check if this projectile can hit
---@public
---@return boolean true if this projectile can damage the entity, false otherwise
--- Gets whether this projectile can hit an entity. <p> This method returns true under the following conditions: <p> - The shooter can see the entity ({@link Player#canSee(Entity)}) <p> - The entity is alive and not a spectator <p> - The projectile has left the hitbox of the shooter ({@link #hasLeftShooter()})<p> - If this is an arrow with piercing, it has not pierced the entity already
function Projectile:canHitEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity to hit
---@public
---@return nil 
--- Makes this projectile hit a specific entity. This uses the current position of the projectile for the hit point. Using this method will result in {@link org.bukkit.event.entity.ProjectileHitEvent} being called.
function Projectile:hitEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity to hit
---@param vector org.bukkit.util.Vector the direction to hit from
---@public
---@return nil 
--- Makes this projectile hit a specific entity from a specific point. Using this method will result in {@link org.bukkit.event.entity.ProjectileHitEvent} being called.
function Projectile:hitEntity(entity, vector) end

---@public
---@return java.util.UUID the owner's UUID, or null if not owned
--- Gets the owner's UUID
function Projectile:getOwnerUniqueId() end

