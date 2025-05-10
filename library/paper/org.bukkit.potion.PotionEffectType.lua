--- Optional.empty
---@meta
-- org.bukkit.potion.PotionEffectType
---@class org.bukkit.potion.PotionEffectType: org.bukkit.Keyed, org.bukkit.Translatable, net.kyori.adventure.translation.Translatable, io.papermc.paper.world.flag.FeatureDependant
---@field private ID_MAP any
---@field public SPEED org.bukkit.potion.PotionEffectType
---@field public SLOWNESS org.bukkit.potion.PotionEffectType
---@field public HASTE org.bukkit.potion.PotionEffectType
---@field public MINING_FATIGUE org.bukkit.potion.PotionEffectType
---@field public STRENGTH org.bukkit.potion.PotionEffectType
---@field public INSTANT_HEALTH org.bukkit.potion.PotionEffectType
---@field public INSTANT_DAMAGE org.bukkit.potion.PotionEffectType
---@field public JUMP_BOOST org.bukkit.potion.PotionEffectType
---@field public NAUSEA org.bukkit.potion.PotionEffectType
---@field public REGENERATION org.bukkit.potion.PotionEffectType
---@field public RESISTANCE org.bukkit.potion.PotionEffectType
---@field public FIRE_RESISTANCE org.bukkit.potion.PotionEffectType
---@field public WATER_BREATHING org.bukkit.potion.PotionEffectType
---@field public INVISIBILITY org.bukkit.potion.PotionEffectType
---@field public BLINDNESS org.bukkit.potion.PotionEffectType
---@field public NIGHT_VISION org.bukkit.potion.PotionEffectType
---@field public HUNGER org.bukkit.potion.PotionEffectType
---@field public WEAKNESS org.bukkit.potion.PotionEffectType
---@field public POISON org.bukkit.potion.PotionEffectType
---@field public WITHER org.bukkit.potion.PotionEffectType
---@field public HEALTH_BOOST org.bukkit.potion.PotionEffectType
---@field public ABSORPTION org.bukkit.potion.PotionEffectType
---@field public SATURATION org.bukkit.potion.PotionEffectType
---@field public GLOWING org.bukkit.potion.PotionEffectType
---@field public LEVITATION org.bukkit.potion.PotionEffectType
---@field public LUCK org.bukkit.potion.PotionEffectType
---@field public UNLUCK org.bukkit.potion.PotionEffectType
---@field public SLOW_FALLING org.bukkit.potion.PotionEffectType
---@field public CONDUIT_POWER org.bukkit.potion.PotionEffectType
---@field public DOLPHINS_GRACE org.bukkit.potion.PotionEffectType
---@field public BAD_OMEN org.bukkit.potion.PotionEffectType
---@field public HERO_OF_THE_VILLAGE org.bukkit.potion.PotionEffectType
---@field public DARKNESS org.bukkit.potion.PotionEffectType
---@field public TRIAL_OMEN org.bukkit.potion.PotionEffectType
---@field public RAID_OMEN org.bukkit.potion.PotionEffectType
---@field public WIND_CHARGED org.bukkit.potion.PotionEffectType
---@field public WEAVING org.bukkit.potion.PotionEffectType
---@field public OOZING org.bukkit.potion.PotionEffectType
---@field public INFESTED org.bukkit.potion.PotionEffectType
local PotionEffectType = {}

---@param typeId number 
---@param key string 
---@private
---@return org.bukkit.potion.PotionEffectType 
function PotionEffectType:getPotionEffectType(typeId, key) end

---@param duration number time in ticks
---@param amplifier number the effect's amplifier
---@public
---@return org.bukkit.potion.PotionEffect a resulting potion effect
--- Creates a PotionEffect from this PotionEffectType, applying duration modifiers and checks.
function PotionEffectType:createEffect(duration, amplifier) end

---@public
---@return boolean whether this type is normally instant
--- Returns whether the effect of this type happens once, immediately.
function PotionEffectType:isInstant() end

---@public
---@return org.bukkit.potion.PotionEffectTypeCategory the category
--- Returns the {@link PotionEffectTypeCategory category} of this effect type.
function PotionEffectType:getCategory() end

---@public
---@return org.bukkit.Color the color
--- Returns the color of this effect type.
function PotionEffectType:getColor() end

---@deprecated
---@public
---@return number duration modifier
--- Returns the duration modifier applied to effects of this type.
function PotionEffectType:getDurationModifier() end

---@deprecated
---@public
---@return number Unique ID
--- Returns the unique ID of this type.
function PotionEffectType:getId() end

---@deprecated
---@public
---@return string The name of this effect type
--- Returns the name of this effect type.
function PotionEffectType:getName() end

---@deprecated
---@param key org.bukkit.NamespacedKey key to fetch
---@public
---@return org.bukkit.potion.PotionEffectType Resulting PotionEffectType, or null if not found
--- Gets the PotionEffectType at the specified key
function PotionEffectType:getByKey(key) end

---@param id number Unique ID to fetch
---@public
---@return org.bukkit.potion.PotionEffectType Resulting type, or null if not found.
--- Gets the effect type specified by the unique id.
function PotionEffectType:getById(id) end

---@deprecated
---@param name string Name of PotionEffectType to fetch
---@public
---@return org.bukkit.potion.PotionEffectType Resulting PotionEffectType, or null if not found.
--- Gets the effect type specified by the given name.
function PotionEffectType:getByName(name) end

---@deprecated
---@public
---@return table<PotionEffectType> an array of all known PotionEffectTypes.
function PotionEffectType:values() end

---@public
---@return java.util.Map the attribute map
--- Gets the effect attributes in an immutable map.
function PotionEffectType:getEffectAttributes() end

---@param attribute org.bukkit.attribute.Attribute the attribute
---@param effectAmplifier number the effect amplifier (0 indexed)
---@public
---@return number the modifier amount
--- Gets the true modifier amount based on the effect amplifier.
function PotionEffectType:getAttributeModifierAmount(attribute, effectAmplifier) end

---@public
---@return org.bukkit.potion.PotionEffectType.Category the category
--- Gets the category of this effect
function PotionEffectType:getEffectCategory() end

