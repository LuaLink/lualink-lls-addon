---@meta
-- org.bukkit.entity.Firework
---@class org.bukkit.entity.Firework: org.bukkit.entity.Projectile
local Firework = {}

---@public
---@return org.bukkit.inventory.meta.FireworkMeta A copy of the current Firework meta
--- Get a copy of the fireworks meta
function Firework:getFireworkMeta() end

---@param meta org.bukkit.inventory.meta.FireworkMeta The FireworkMeta to apply
---@public
---@return nil 
--- Apply the provided meta to the fireworks <p> Adjusts detonation ticks automatically.
function Firework:setFireworkMeta(meta) end

---@param entity org.bukkit.entity.LivingEntity the entity to which the firework should be attached, or null to remove the attached entity
---@public
---@return boolean true if the entity could be attached, false if the firework was already detonated
--- Set the {@link LivingEntity} to which this firework is attached. <p> When attached to an entity, the firework effect will act as normal but remain positioned on the entity. If the entity {@code LivingEntity#isGliding() is gliding}, then the entity will receive a boost in the direction that they are looking.
function Firework:setAttachedTo(entity) end

---@public
---@return org.bukkit.entity.LivingEntity the attached entity, or null if none
--- Get the {@link LivingEntity} to which this firework is attached. <p> When attached to an entity, the firework effect will act as normal but remain positioned on the entity. If the entity {@code LivingEntity#isGliding() is gliding}, then the entity will receive a boost in the direction that they are looking.
function Firework:getAttachedTo() end

---@deprecated
---@param ticks number the ticks to set. Must be greater than or equal to 0
---@public
---@return boolean true if the life was set, false if this firework has already detonated
--- Set the ticks that this firework has been alive. If this value exceeds {@link #getMaxLife()}, the firework will detonate.
function Firework:setLife(ticks) end

---@deprecated
---@public
---@return number the life ticks
--- Get the ticks that this firework has been alive. When this value reaches {@link #getMaxLife()}, the firework will detonate.
function Firework:getLife() end

---@deprecated
---@param ticks number the ticks to set. Must be greater than 0
---@public
---@return boolean true if the time was set, false if this firework has already detonated
--- Set the time in ticks this firework will exist until it is detonated.
function Firework:setMaxLife(ticks) end

---@deprecated
---@public
---@return number the maximum life in ticks
--- Get the time in ticks this firework will exist until it is detonated.
function Firework:getMaxLife() end

---@public
---@return nil 
--- Cause this firework to explode at earliest opportunity, as if it has no remaining fuse.
function Firework:detonate() end

---@public
---@return boolean true if detonated, false if still in the world
--- Check whether or not this firework has detonated.
function Firework:isDetonated() end

---@public
---@return boolean shot at angle status
--- Gets if the firework was shot at an angle (i.e. from a crossbow).  A firework which was not shot at an angle will fly straight upwards.
function Firework:isShotAtAngle() end

---@param shotAtAngle boolean the new shotAtAngle
---@public
---@return nil 
--- Sets if the firework was shot at an angle (i.e. from a crossbow).  A firework which was not shot at an angle will fly straight upwards.
function Firework:setShotAtAngle(shotAtAngle) end

---@public
---@return java.util.UUID 
function Firework:getSpawningEntity() end

---@deprecated
---@public
---@return org.bukkit.entity.LivingEntity The entity being boosted
--- If this firework is boosting an entity, return it
function Firework:getBoostedEntity() end

---@public
---@return org.bukkit.inventory.ItemStack firework item
--- Gets the item used in the firework.
function Firework:getItem() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the item used in the firework. <p> Firework explosion effects are used from this item.
function Firework:setItem(itemStack) end

---@public
---@return number ticks flown
--- Gets the number of ticks the firework has flown.
function Firework:getTicksFlown() end

---@param ticks number ticks flown
---@public
---@return nil 
--- Sets the number of ticks the firework has flown. Setting this greater than detonation ticks will cause the firework to explode.
function Firework:setTicksFlown(ticks) end

---@public
---@return number the tick to detonate on
--- Gets the number of ticks the firework will detonate on.
function Firework:getTicksToDetonate() end

---@param ticks number ticks to detonate on
---@public
---@return nil 
--- Set the amount of ticks the firework will detonate on.
function Firework:setTicksToDetonate(ticks) end

