--- Represents an area effect cloud which will imbue a potion effect onto entities which enter it.
---@meta
-- org.bukkit.entity.AreaEffectCloud
---@class AreaEffectCloud: Entity
local AreaEffectCloud = {}

---@public
---@return number 
--- Gets the duration which this cloud will exist for (in ticks).
function AreaEffectCloud:getDuration() end

---@param duration number 
---@public
---@return nil 
--- Sets the duration which this cloud will exist for (in ticks).
function AreaEffectCloud:setDuration(duration) end

---@public
---@return number 
--- Gets the time which an entity has to be exposed to the cloud before the effect is applied.
function AreaEffectCloud:getWaitTime() end

---@param waitTime number 
---@public
---@return nil 
--- Sets the time which an entity has to be exposed to the cloud before the effect is applied.
function AreaEffectCloud:setWaitTime(waitTime) end

---@public
---@return number 
--- Gets the time that an entity will be immune from subsequent exposure.
function AreaEffectCloud:getReapplicationDelay() end

---@param delay number 
---@public
---@return nil 
--- Sets the time that an entity will be immune from subsequent exposure.
function AreaEffectCloud:setReapplicationDelay(delay) end

---@public
---@return number 
--- Gets the amount that the duration of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:getDurationOnUse() end

---@param duration number 
---@public
---@return nil 
--- Sets the amount that the duration of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:setDurationOnUse(duration) end

---@public
---@return number 
--- Gets the initial radius of the cloud.
function AreaEffectCloud:getRadius() end

---@param radius number 
---@public
---@return nil 
--- Sets the initial radius of the cloud.
function AreaEffectCloud:setRadius(radius) end

---@public
---@return number 
--- Gets the amount that the radius of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:getRadiusOnUse() end

---@param radius number 
---@public
---@return nil 
--- Sets the amount that the radius of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:setRadiusOnUse(radius) end

---@public
---@return number 
--- Gets the amount that the radius of this cloud will decrease by each tick.
function AreaEffectCloud:getRadiusPerTick() end

---@param radius number 
---@public
---@return nil 
--- Gets the amount that the radius of this cloud will decrease by each tick.
function AreaEffectCloud:setRadiusPerTick(radius) end

---@public
---@return Particle 
--- Gets the particle which this cloud will be composed of
function AreaEffectCloud:getParticle() end

---@param particle Particle 
---@public
---@return nil 
--- Sets the particle which this cloud will be composed of
function AreaEffectCloud:setParticle(particle) end

---@param particle Particle 
---@param data T 
---@public
---@return nil 
--- Sets the particle which this cloud will be composed of
function AreaEffectCloud:setParticle(particle, data) end

---@deprecated
---@param data PotionData 
---@public
---@return nil 
--- Sets the underlying potion data
function AreaEffectCloud:setBasePotionData(data) end

---@deprecated
---@public
---@return PotionData 
--- Returns the potion data about the base potion
function AreaEffectCloud:getBasePotionData() end

---@param type PotionType 
---@public
---@return nil 
--- Sets the underlying potion type
function AreaEffectCloud:setBasePotionType(type) end

---@public
---@return PotionType 
--- Returns the potion type about the base potion
function AreaEffectCloud:getBasePotionType() end

---@public
---@return boolean 
--- Checks for the presence of custom potion effects.
function AreaEffectCloud:hasCustomEffects() end

---@public
---@return table<PotionEffect> 
--- Gets an immutable list containing all custom potion effects applied to this cloud. Plugins should check that hasCustomEffects() returns true before calling this method.
function AreaEffectCloud:getCustomEffects() end

---@param effect PotionEffect 
---@param overwrite boolean 
---@public
---@return boolean 
--- Adds a custom potion effect to this cloud.
function AreaEffectCloud:addCustomEffect(effect, overwrite) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Removes a custom potion effect from this cloud.
function AreaEffectCloud:removeCustomEffect(type) end

---@param type PotionEffectType 
---@public
---@return boolean 
--- Checks for a specific custom potion effect type on this cloud.
function AreaEffectCloud:hasCustomEffect(type) end

---@public
---@return nil 
--- Removes all custom potion effects from this cloud.
function AreaEffectCloud:clearCustomEffects() end

---@public
---@return Color 
--- Gets the color of this cloud. Will be applied as a tint to its particles.
function AreaEffectCloud:getColor() end

---@param color Color 
---@public
---@return nil 
--- Sets the color of this cloud. Will be applied as a tint to its particles.
function AreaEffectCloud:setColor(color) end

---@public
---@return ProjectileSource 
--- Retrieve the original source of this cloud.
function AreaEffectCloud:getSource() end

---@param source ProjectileSource 
---@public
---@return nil 
--- Set the original source of this cloud.
function AreaEffectCloud:setSource(source) end

---@public
---@return UUID 
--- Get the entity UUID for the owner of this area effect cloud.
function AreaEffectCloud:getOwnerUniqueId() end

---@param ownerUuid UUID 
---@public
---@return nil 
--- Sets the entity UUID for the owner of this area effect cloud.
function AreaEffectCloud:setOwnerUniqueId(ownerUuid) end

