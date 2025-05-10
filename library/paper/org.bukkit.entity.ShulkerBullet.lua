---@meta
-- org.bukkit.entity.ShulkerBullet
---@class org.bukkit.entity.ShulkerBullet: org.bukkit.entity.Projectile
local ShulkerBullet = {}

---@public
---@return org.bukkit.entity.Entity the targeted entity
--- Retrieve the target of this bullet.
function ShulkerBullet:getTarget() end

---@param target org.bukkit.entity.Entity the entity to target
---@public
---@return nil 
--- Sets the target of this bullet
function ShulkerBullet:setTarget(target) end

---@public
---@return org.bukkit.util.Vector target delta offset
--- Gets the relative offset that this shulker bullet should move towards, note that this will change each tick as the skulker bullet approaches the target.
function ShulkerBullet:getTargetDelta() end

---@param vector org.bukkit.util.Vector target
---@public
---@return nil 
--- Sets the relative offset that this shulker bullet should move towards, note that this will change each tick as the skulker bullet approaches the target. This is usually relative towards their target.
function ShulkerBullet:setTargetDelta(vector) end

---@public
---@return org.bukkit.block.BlockFace null or their current direction
--- Gets the current movement direction. This is used to determine the next movement direction to ensure that the bullet does not move in the same direction.
function ShulkerBullet:getCurrentMovementDirection() end

---@param movementDirection org.bukkit.block.BlockFace null or a direction
---@public
---@return nil 
--- Set the current movement direction. This is used to determine the next movement direction to ensure that the bullet does not move in the same direction.  Set to null to simply pick a random direction.
function ShulkerBullet:setCurrentMovementDirection(movementDirection) end

---@public
---@return number number of steps
--- Gets how many ticks this shulker bullet will attempt to move in its current direction.
function ShulkerBullet:getFlightSteps() end

---@param steps number number of steps
---@public
---@return nil 
--- Sets how many ticks this shulker bullet will attempt to move in its current direction.
function ShulkerBullet:setFlightSteps(steps) end

