--- Optional.empty
---@meta
-- org.bukkit.potion.PotionEffect
---@class org.bukkit.potion.PotionEffect: org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
---@field public INFINITE_DURATION number
---@overload fun(type: org.bukkit.potion.PotionEffectType, duration: number, amplifier: number, ambient: boolean, particles: boolean, icon: boolean, hiddenEffect: org.bukkit.potion.PotionEffect): org.bukkit.potion.PotionEffect
---@overload fun(type: org.bukkit.potion.PotionEffectType, duration: number, amplifier: number, ambient: boolean, particles: boolean, icon: boolean): org.bukkit.potion.PotionEffect
---@overload fun(type: org.bukkit.potion.PotionEffectType, duration: number, amplifier: number, ambient: boolean, particles: boolean): org.bukkit.potion.PotionEffect
---@overload fun(type: org.bukkit.potion.PotionEffectType, duration: number, amplifier: number, ambient: boolean): org.bukkit.potion.PotionEffect
---@overload fun(type: org.bukkit.potion.PotionEffectType, duration: number, amplifier: number): org.bukkit.potion.PotionEffect
---@overload fun(map: java.util.Map): org.bukkit.potion.PotionEffect
local PotionEffect = {}

---@param type org.bukkit.potion.PotionEffectType 
---@public
---@return org.bukkit.potion.PotionEffect 
function PotionEffect:withType(type) end

---@param duration number 
---@public
---@return org.bukkit.potion.PotionEffect 
function PotionEffect:withDuration(duration) end

---@param amplifier number 
---@public
---@return org.bukkit.potion.PotionEffect 
function PotionEffect:withAmplifier(amplifier) end

---@param ambient boolean 
---@public
---@return org.bukkit.potion.PotionEffect 
function PotionEffect:withAmbient(ambient) end

---@param particles boolean 
---@public
---@return org.bukkit.potion.PotionEffect 
function PotionEffect:withParticles(particles) end

---@param icon boolean 
---@public
---@return org.bukkit.potion.PotionEffect 
function PotionEffect:withIcon(icon) end

---@public
---@return org.bukkit.potion.PotionEffect The hidden PotionEffect.
--- Returns the PotionEffect that will become active after the current PotionEffect has run out. <p> Note: This value is only applicable to type applied to living entities.
function PotionEffect:getHiddenPotionEffect() end

---@param map java.util.Map 
---@private
---@return org.bukkit.potion.PotionEffectType 
function PotionEffect:getEffectType(map) end

---@param map java.util.Map 
---@param key java.lang.Object 
---@private
---@return number 
function PotionEffect:getInt(map, key) end

---@param map java.util.Map 
---@param key java.lang.Object 
---@param def boolean 
---@private
---@return boolean 
function PotionEffect:getBool(map, key, def) end

---@public
---@return java.util.Map 
function PotionEffect:serialize() end

---@param entity org.bukkit.entity.LivingEntity The entity to add this effect to
---@public
---@return boolean Whether the effect could be added
--- Attempts to add the effect represented by this object to the given {@link LivingEntity}. <p> Note: {@link PotionEffect#getHiddenPotionEffect()} is ignored when adding the effect to the entity.
function PotionEffect:apply(entity) end

---@param obj java.lang.Object 
---@public
---@return boolean 
function PotionEffect:equals(obj) end

---@public
---@return number The effect amplifier
--- Returns the amplifier of this effect. A higher amplifier means the potion effect happens more often over its duration and in some cases has more effect on its target.
function PotionEffect:getAmplifier() end

---@public
---@return number The duration of the effect, or {@value #INFINITE_DURATION} if this effect is infinite
--- Returns the duration (in ticks) that this effect will run for when applied to a {@link LivingEntity}.
function PotionEffect:getDuration() end

---@public
---@return boolean whether this duration is infinite or not
--- Returns whether or not this potion effect has an infinite duration. Potion effects with infinite durations will display an infinite symbol and never expire unless manually removed.
function PotionEffect:isInfinite() end

---@param other org.bukkit.potion.PotionEffect the other effect
---@public
---@return boolean true if this effect is shorter than the other, false if longer or equal
--- Returns whether or not this potion effect has a shorter duration than the provided potion effect. <p> An infinite duration is considered longer than non-infinite durations. If both potion effects have infinite durations, then neither is shorter than the other and this method will return false.
function PotionEffect:isShorterThan(other) end

---@public
---@return org.bukkit.potion.PotionEffectType The potion type of this effect
--- Returns the {@link PotionEffectType} of this effect.
function PotionEffect:getType() end

---@public
---@return boolean if this effect is ambient
--- Makes potion effect produce more, translucent, particles.
function PotionEffect:isAmbient() end

---@public
---@return boolean whether this effect has particles or not
function PotionEffect:hasParticles() end

---@deprecated
---@public
---@return org.bukkit.Color color of this potion's particles. May be null if the potion has no particles or defined color.
function PotionEffect:getColor() end

---@public
---@return boolean whether this effect has an icon or not
function PotionEffect:hasIcon() end

---@public
---@return number 
function PotionEffect:hashCode() end

---@public
---@return string 
function PotionEffect:toString() end

