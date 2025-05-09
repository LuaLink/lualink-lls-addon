--- Represents a potion effect, that can be added to a LivingEntity. A potion effect has a duration that it will last for, an amplifier that will enhance its effects, and a PotionEffectType, that represents its effect on an entity.
---@meta
-- org.bukkit.potion.PotionEffect
---@class PotionEffect: ConfigurationSerializable
---@field public INFINITE_DURATION number
---@field private HIDDEN_EFFECT string
---@field private AMPLIFIER string
---@field private DURATION string
---@field private TYPE string
---@field private AMBIENT string
---@field private PARTICLES string
---@field private ICON string
---@field private amplifier number
---@field private duration number
---@field private type PotionEffectType
---@field private ambient boolean
---@field private particles boolean
---@field private icon boolean
---@field private hiddenEffect PotionEffect
---@overload fun(type: PotionEffectType, duration: number, amplifier: number, ambient: boolean, particles: boolean, icon: boolean, hiddenEffect: PotionEffect): PotionEffect 
---@overload fun(type: PotionEffectType, duration: number, amplifier: number, ambient: boolean, particles: boolean, icon: boolean): PotionEffect 
---@overload fun(type: PotionEffectType, duration: number, amplifier: number, ambient: boolean, particles: boolean): PotionEffect 
---@overload fun(type: PotionEffectType, duration: number, amplifier: number, ambient: boolean): PotionEffect 
---@overload fun(type: PotionEffectType, duration: number, amplifier: number): PotionEffect 
---@overload fun(map: table<string, Object>): PotionEffect 
local PotionEffect = {}

---@param type PotionEffectType 
---@public
---@return PotionEffect 
--- Paper start
function PotionEffect:withType(type) end

---@param duration number 
---@public
---@return PotionEffect 
function PotionEffect:withDuration(duration) end

---@param amplifier number 
---@public
---@return PotionEffect 
function PotionEffect:withAmplifier(amplifier) end

---@param ambient boolean 
---@public
---@return PotionEffect 
function PotionEffect:withAmbient(ambient) end

---@param particles boolean 
---@public
---@return PotionEffect 
function PotionEffect:withParticles(particles) end

---@param icon boolean 
---@public
---@return PotionEffect 
function PotionEffect:withIcon(icon) end

---@public
---@return PotionEffect 
--- Returns the PotionEffect that will become active after the current PotionEffect has run out. Note: This value is only applicable to type applied to living entities.
function PotionEffect:getHiddenPotionEffect() end

---@param map table<?, ?> 
---@private
---@return PotionEffectType 
function PotionEffect:getEffectType(map) end

---@param map table<?, ?> 
---@param key Object 
---@private
---@return number 
function PotionEffect:getInt(map, key) end

---@param map table<?, ?> 
---@param key Object 
---@param def boolean 
---@private
---@return boolean 
function PotionEffect:getBool(map, key, def) end

---@public
---@return table<string, Object> 
function PotionEffect:serialize() end

---@param entity LivingEntity 
---@public
---@return boolean 
--- Attempts to add the effect represented by this object to the given LivingEntity. Note: PotionEffect#getHiddenPotionEffect() is ignored when adding the effect to the entity.
function PotionEffect:apply(entity) end

---@param obj Object 
---@public
---@return boolean 
function PotionEffect:equals(obj) end

---@public
---@return number 
--- Returns the amplifier of this effect. A higher amplifier means the potion effect happens more often over its duration and in some cases has more effect on its target.
function PotionEffect:getAmplifier() end

---@public
---@return number 
--- Returns the duration (in ticks) that this effect will run for when applied to a LivingEntity.
function PotionEffect:getDuration() end

---@public
---@return boolean 
--- Returns whether or not this potion effect has an infinite duration. Potion effects with infinite durations will display an infinite symbol and never expire unless manually removed.
function PotionEffect:isInfinite() end

---@param other PotionEffect 
---@public
---@return boolean 
--- Returns whether or not this potion effect has a shorter duration than the provided potion effect. An infinite duration is considered longer than non-infinite durations. If both potion effects have infinite durations, then neither is shorter than the other and this method will return false.
function PotionEffect:isShorterThan(other) end

---@public
---@return PotionEffectType 
--- Returns the PotionEffectType of this effect.
function PotionEffect:getType() end

---@public
---@return boolean 
--- Makes potion effect produce more, translucent, particles.
function PotionEffect:isAmbient() end

---@public
---@return boolean 
function PotionEffect:hasParticles() end

---@deprecated
---@public
---@return Color 
function PotionEffect:getColor() end

---@public
---@return boolean 
function PotionEffect:hasIcon() end

---@public
---@return number 
function PotionEffect:hashCode() end

---@public
---@return string 
function PotionEffect:toString() end

