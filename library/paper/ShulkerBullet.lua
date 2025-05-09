---@meta
-- org.bukkit.entity.ShulkerBullet
---@class ShulkerBullet: Projectile
local ShulkerBullet = {}

---@public
---@return Entity 
--- Retrieve the target of this bullet.
function ShulkerBullet:getTarget() end

---@param target Entity 
---@public
---@return nil 
--- Sets the target of this bullet
function ShulkerBullet:setTarget(target) end

---@public
---@return Vector 
--- Gets the relative offset that this shulker bullet should move towards, note that this will change each tick as the skulker bullet approaches the target.
function ShulkerBullet:getTargetDelta() end

---@param vector Vector 
---@public
---@return nil 
--- Sets the relative offset that this shulker bullet should move towards, note that this will change each tick as the skulker bullet approaches the target. This is usually relative towards their target.
function ShulkerBullet:setTargetDelta(vector) end

---@public
---@return BlockFace 
--- Gets the current movement direction. This is used to determine the next movement direction to ensure that the bullet does not move in the same direction.
function ShulkerBullet:getCurrentMovementDirection() end

---@param movementDirection BlockFace 
---@public
---@return nil 
--- Set the current movement direction. This is used to determine the next movement direction to ensure that the bullet does not move in the same direction. Set to null to simply pick a random direction.
function ShulkerBullet:setCurrentMovementDirection(movementDirection) end

---@public
---@return number 
--- Gets how many ticks this shulker bullet will attempt to move in its current direction.
function ShulkerBullet:getFlightSteps() end

---@param steps number 
---@public
---@return nil 
--- Sets how many ticks this shulker bullet will attempt to move in its current direction.
function ShulkerBullet:setFlightSteps(steps) end

