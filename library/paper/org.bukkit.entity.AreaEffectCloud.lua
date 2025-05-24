--- Optional.empty
---@meta
-- org.bukkit.entity.AreaEffectCloud
---@class org.bukkit.entity.AreaEffectCloud: org.bukkit.entity.Entity, java.lang.Object
local AreaEffectCloud = {}

---@public
---@return number cloud duration
--- Gets the duration which this cloud will exist for (in ticks).
function AreaEffectCloud:getDuration() end

---@param duration number cloud duration
---@public
---@return nil 
--- Sets the duration which this cloud will exist for (in ticks).
function AreaEffectCloud:setDuration(duration) end

---@public
---@return number wait time
--- Gets the time which an entity has to be exposed to the cloud before the effect is applied.
function AreaEffectCloud:getWaitTime() end

---@param waitTime number wait time
---@public
---@return nil 
--- Sets the time which an entity has to be exposed to the cloud before the effect is applied.
function AreaEffectCloud:setWaitTime(waitTime) end

---@public
---@return number reapplication delay
--- Gets the time that an entity will be immune from subsequent exposure.
function AreaEffectCloud:getReapplicationDelay() end

---@param delay number reapplication delay
---@public
---@return nil 
--- Sets the time that an entity will be immune from subsequent exposure.
function AreaEffectCloud:setReapplicationDelay(delay) end

---@public
---@return number duration on use delta
--- Gets the amount that the duration of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:getDurationOnUse() end

---@param duration number duration on use delta
---@public
---@return nil 
--- Sets the amount that the duration of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:setDurationOnUse(duration) end

---@public
---@return number radius
--- Gets the initial radius of the cloud.
function AreaEffectCloud:getRadius() end

---@param radius number radius
---@public
---@return nil 
--- Sets the initial radius of the cloud.
function AreaEffectCloud:setRadius(radius) end

---@public
---@return number radius on use delta
--- Gets the amount that the radius of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:getRadiusOnUse() end

---@param radius number radius on use delta
---@public
---@return nil 
--- Sets the amount that the radius of this cloud will decrease by when it applies an effect to an entity.
function AreaEffectCloud:setRadiusOnUse(radius) end

---@public
---@return number radius per tick delta
--- Gets the amount that the radius of this cloud will decrease by each tick.
function AreaEffectCloud:getRadiusPerTick() end

---@param radius number per tick delta
---@public
---@return nil 
--- Gets the amount that the radius of this cloud will decrease by each tick.
function AreaEffectCloud:setRadiusPerTick(radius) end

---@public
---@return org.bukkit.Particle particle the set particle type
--- Gets the particle which this cloud will be composed of
function AreaEffectCloud:getParticle() end

---@param particle org.bukkit.Particle the new particle type
---@public
---@return nil 
--- Sets the particle which this cloud will be composed of
function AreaEffectCloud:setParticle(particle) end

---@param particle org.bukkit.Particle the new particle type
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@public
---@return nil 
--- Sets the particle which this cloud will be composed of
function AreaEffectCloud:setParticle(particle, data) end

---@deprecated
---@param data org.bukkit.potion.PotionData PotionData to set the base potion state to
---@public
---@return nil 
--- Sets the underlying potion data
function AreaEffectCloud:setBasePotionData(data) end

---@deprecated
---@public
---@return org.bukkit.potion.PotionData a PotionData object
--- Returns the potion data about the base potion
function AreaEffectCloud:getBasePotionData() end

---@param type org.bukkit.potion.PotionType PotionType to set the base potion state to
---@public
---@return nil 
--- Sets the underlying potion type
function AreaEffectCloud:setBasePotionType(type) end

---@public
---@return org.bukkit.potion.PotionType a PotionType object
--- Returns the potion type about the base potion
function AreaEffectCloud:getBasePotionType() end

---@public
---@return boolean true if custom potion effects are applied
--- Checks for the presence of custom potion effects.
function AreaEffectCloud:hasCustomEffects() end

---@public
---@return java.util.List the immutable list of custom potion effects
--- Gets an immutable list containing all custom potion effects applied to this cloud. <p> Plugins should check that hasCustomEffects() returns true before calling this method.
function AreaEffectCloud:getCustomEffects() end

---@param effect org.bukkit.potion.PotionEffect the potion effect to add
---@param overwrite boolean true if any existing effect of the same type should be overwritten
---@public
---@return boolean true if the effect was added as a result of this call
--- Adds a custom potion effect to this cloud.
function AreaEffectCloud:addCustomEffect(effect, overwrite) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to remove
---@public
---@return boolean true if the an effect was removed as a result of this call
--- Removes a custom potion effect from this cloud.
function AreaEffectCloud:removeCustomEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion effect type to check for
---@public
---@return boolean true if the potion has this effect
--- Checks for a specific custom potion effect type on this cloud.
function AreaEffectCloud:hasCustomEffect(type) end

---@public
---@return nil 
--- Removes all custom potion effects from this cloud.
function AreaEffectCloud:clearCustomEffects() end

---@public
---@return org.bukkit.Color cloud color
--- Gets the color of this cloud. Will be applied as a tint to its particles.
function AreaEffectCloud:getColor() end

---@param color org.bukkit.Color cloud color
---@public
---@return nil 
--- Sets the color of this cloud. Will be applied as a tint to its particles.
function AreaEffectCloud:setColor(color) end

---@public
---@return org.bukkit.projectiles.ProjectileSource the {@link ProjectileSource} that threw the LingeringPotion
--- Retrieve the original source of this cloud.
function AreaEffectCloud:getSource() end

---@param source org.bukkit.projectiles.ProjectileSource the {@link ProjectileSource} that threw the LingeringPotion
---@public
---@return nil 
--- Set the original source of this cloud.
function AreaEffectCloud:setSource(source) end

---@public
---@return java.util.UUID the entity owner uuid or null
--- Get the entity UUID for the owner of this area effect cloud.
function AreaEffectCloud:getOwnerUniqueId() end

---@param ownerUuid java.util.UUID the entity owner uuid or null to clear
---@public
---@return nil 
--- Sets the entity UUID for the owner of this area effect cloud.
function AreaEffectCloud:setOwnerUniqueId(ownerUuid) end

