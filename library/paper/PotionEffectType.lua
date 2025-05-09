--- Represents a type of potion and its effect on an entity.
---@meta
-- org.bukkit.potion.PotionEffectType
---@class PotionEffectType: Keyed, Translatable, net.kyori.adventure.translation.Translatable, io.papermc.paper.world.flag.FeatureDependant
---@field private ID_MAP BiMap<Integer,PotionEffectType>
---@field public SPEED PotionEffectType
---@field public SLOWNESS PotionEffectType
---@field public HASTE PotionEffectType
---@field public MINING_FATIGUE PotionEffectType
---@field public STRENGTH PotionEffectType
---@field public INSTANT_HEALTH PotionEffectType
---@field public INSTANT_DAMAGE PotionEffectType
---@field public JUMP_BOOST PotionEffectType
---@field public NAUSEA PotionEffectType
---@field public REGENERATION PotionEffectType
---@field public RESISTANCE PotionEffectType
---@field public FIRE_RESISTANCE PotionEffectType
---@field public WATER_BREATHING PotionEffectType
---@field public INVISIBILITY PotionEffectType
---@field public BLINDNESS PotionEffectType
---@field public NIGHT_VISION PotionEffectType
---@field public HUNGER PotionEffectType
---@field public WEAKNESS PotionEffectType
---@field public POISON PotionEffectType
---@field public WITHER PotionEffectType
---@field public HEALTH_BOOST PotionEffectType
---@field public ABSORPTION PotionEffectType
---@field public SATURATION PotionEffectType
---@field public GLOWING PotionEffectType
---@field public LEVITATION PotionEffectType
---@field public LUCK PotionEffectType
---@field public UNLUCK PotionEffectType
---@field public SLOW_FALLING PotionEffectType
---@field public CONDUIT_POWER PotionEffectType
---@field public DOLPHINS_GRACE PotionEffectType
---@field public BAD_OMEN PotionEffectType
---@field public HERO_OF_THE_VILLAGE PotionEffectType
---@field public DARKNESS PotionEffectType
---@field public TRIAL_OMEN PotionEffectType
---@field public RAID_OMEN PotionEffectType
---@field public WIND_CHARGED PotionEffectType
---@field public WEAVING PotionEffectType
---@field public OOZING PotionEffectType
---@field public INFESTED PotionEffectType
local PotionEffectType = {}

---@param typeId number 
---@param key string 
---@private
---@return PotionEffectType 
function PotionEffectType:getPotionEffectType(typeId, key) end

---@param duration number 
---@param amplifier number 
---@public
---@return PotionEffect 
--- Creates a PotionEffect from this PotionEffectType, applying duration modifiers and checks.
function PotionEffectType:createEffect(duration, amplifier) end

---@public
---@return boolean 
--- Returns whether the effect of this type happens once, immediately.
function PotionEffectType:isInstant() end

---@public
---@return PotionEffectTypeCategory 
--- Returns the PotionEffectTypeCategory category of this effect type.
function PotionEffectType:getCategory() end

---@public
---@return Color 
--- Returns the color of this effect type.
function PotionEffectType:getColor() end

---@deprecated
---@public
---@return number 
--- Returns the duration modifier applied to effects of this type.
function PotionEffectType:getDurationModifier() end

---@deprecated
---@public
---@return number 
--- Returns the unique ID of this type.
function PotionEffectType:getId() end

---@deprecated
---@public
---@return string 
--- Returns the name of this effect type.
function PotionEffectType:getName() end

---@deprecated
---@param key NamespacedKey 
---@public
---@return PotionEffectType 
--- Gets the PotionEffectType at the specified key
function PotionEffectType:getByKey(key) end

---@param id number 
---@public
---@return PotionEffectType 
--- Gets the effect type specified by the unique id.
function PotionEffectType:getById(id) end

---@deprecated
---@param name string 
---@public
---@return PotionEffectType 
--- Gets the effect type specified by the given name.
function PotionEffectType:getByName(name) end

---@deprecated
---@public
---@return table<PotionEffectType> 
function PotionEffectType:values() end

---@public
---@return AttributeModifier> 
--- Gets the effect attributes in an immutable map.
function PotionEffectType:getEffectAttributes() end

---@param attribute Attribute 
---@param effectAmplifier number 
---@public
---@return number 
--- Gets the true modifier amount based on the effect amplifier.
function PotionEffectType:getAttributeModifierAmount(attribute, effectAmplifier) end

---@public
---@return Category 
--- Gets the category of this effect
function PotionEffectType:getEffectCategory() end

