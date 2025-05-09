---@meta
-- org.bukkit.entity.Firework
---@class Firework: Projectile
local Firework = {}

---@public
---@return FireworkMeta 
--- Get a copy of the fireworks meta
function Firework:getFireworkMeta() end

---@param meta FireworkMeta 
---@public
---@return nil 
--- Apply the provided meta to the fireworks Adjusts detonation ticks automatically.
function Firework:setFireworkMeta(meta) end

---@param entity LivingEntity 
---@public
---@return boolean 
--- Set the LivingEntity to which this firework is attached. When attached to an entity, the firework effect will act as normal but remain positioned on the entity. If the entity LivingEntity#isGliding() is gliding, then the entity will receive a boost in the direction that they are looking.
function Firework:setAttachedTo(entity) end

---@public
---@return LivingEntity 
--- Get the LivingEntity to which this firework is attached. When attached to an entity, the firework effect will act as normal but remain positioned on the entity. If the entity LivingEntity#isGliding() is gliding, then the entity will receive a boost in the direction that they are looking.
function Firework:getAttachedTo() end

---@deprecated
---@param ticks number 
---@public
---@return boolean 
--- Set the ticks that this firework has been alive. If this value exceeds #getMaxLife(), the firework will detonate.
function Firework:setLife(ticks) end

---@deprecated
---@public
---@return number 
--- Get the ticks that this firework has been alive. When this value reaches #getMaxLife(), the firework will detonate.
function Firework:getLife() end

---@deprecated
---@param ticks number 
---@public
---@return boolean 
--- Set the time in ticks this firework will exist until it is detonated.
function Firework:setMaxLife(ticks) end

---@deprecated
---@public
---@return number 
--- Get the time in ticks this firework will exist until it is detonated.
function Firework:getMaxLife() end

---@public
---@return nil 
--- Cause this firework to explode at earliest opportunity, as if it has no remaining fuse.
function Firework:detonate() end

---@public
---@return boolean 
--- Check whether or not this firework has detonated.
function Firework:isDetonated() end

---@public
---@return boolean 
--- Gets if the firework was shot at an angle (i.e. from a crossbow). A firework which was not shot at an angle will fly straight upwards.
function Firework:isShotAtAngle() end

---@param shotAtAngle boolean 
---@public
---@return nil 
--- Sets if the firework was shot at an angle (i.e. from a crossbow). A firework which was not shot at an angle will fly straight upwards.
function Firework:setShotAtAngle(shotAtAngle) end

---@public
---@return UUID 
--- Paper start
function Firework:getSpawningEntity() end

---@deprecated
---@public
---@return LivingEntity 
--- If this firework is boosting an entity, return it
function Firework:getBoostedEntity() end

---@public
---@return ItemStack 
--- Gets the item used in the firework.
function Firework:getItem() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the item used in the firework. Firework explosion effects are used from this item.
function Firework:setItem(itemStack) end

---@public
---@return number 
--- Gets the number of ticks the firework has flown.
function Firework:getTicksFlown() end

---@param ticks number 
---@public
---@return nil 
--- Sets the number of ticks the firework has flown. Setting this greater than detonation ticks will cause the firework to explode.
function Firework:setTicksFlown(ticks) end

---@public
---@return number 
--- Gets the number of ticks the firework will detonate on.
function Firework:getTicksToDetonate() end

---@param ticks number 
---@public
---@return nil 
--- Set the amount of ticks the firework will detonate on.
function Firework:setTicksToDetonate(ticks) end

