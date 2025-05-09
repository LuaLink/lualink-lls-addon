--- Represents a shootable entity.
---@meta
-- org.bukkit.entity.Projectile
---@class Projectile: Entity
local Projectile = {}

---@public
---@return ProjectileSource 
--- Retrieve the shooter of this projectile.
function Projectile:getShooter() end

---@param source ProjectileSource 
---@public
---@return nil 
--- Set the shooter of this projectile.
function Projectile:setShooter(source) end

---@deprecated
---@public
---@return boolean 
--- Determine if this projectile should bounce or not when it hits.
function Projectile:doesBounce() end

---@deprecated
---@param doesBounce boolean 
---@public
---@return nil 
--- Set whether or not this projectile should bounce or not when it hits something.
function Projectile:setBounce(doesBounce) end

---@public
---@return boolean 
--- Gets whether the projectile has left the hitbox of their shooter and can now hit entities.
function Projectile:hasLeftShooter() end

---@param leftShooter boolean 
---@public
---@return nil 
--- Sets whether the projectile has left the hitbox of their shooter and can now hit entities. This is recalculated each tick if the projectile has a shooter.
function Projectile:setHasLeftShooter(leftShooter) end

---@public
---@return boolean 
--- Gets whether the projectile has been shot into the world and has sent a projectile shot game event.
function Projectile:hasBeenShot() end

---@param beenShot boolean 
---@public
---@return nil 
--- Sets whether the projectile has been shot into the world and has sent a projectile shot game event in the next tick. Setting this to false will cause a game event to fire and the value to be set back to true.
function Projectile:setHasBeenShot(beenShot) end

---@param entity Entity 
---@public
---@return boolean 
--- Gets whether this projectile can hit an entity. This method returns true under the following conditions: - The shooter can see the entity (Player#canSee(Entity)) - The entity is alive and not a spectator - The projectile has left the hitbox of the shooter (#hasLeftShooter()) - If this is an arrow with piercing, it has not pierced the entity already
function Projectile:canHitEntity(entity) end

---@param entity Entity 
---@public
---@return nil 
--- Makes this projectile hit a specific entity. This uses the current position of the projectile for the hit point. Using this method will result in org.bukkit.event.entity.ProjectileHitEvent being called.
function Projectile:hitEntity(entity) end

---@param entity Entity 
---@param vector Vector 
---@public
---@return nil 
--- Makes this projectile hit a specific entity from a specific point. Using this method will result in org.bukkit.event.entity.ProjectileHitEvent being called.
function Projectile:hitEntity(entity, vector) end

---@public
---@return UUID 
--- Gets the owner's UUID
function Projectile:getOwnerUniqueId() end

