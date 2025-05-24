--- Optional.empty
---@meta
-- org.bukkit.damage.DamageType
---@class org.bukkit.damage.DamageType: org.bukkit.Keyed, org.bukkit.Translatable, java.lang.Object
---@field public ARROW org.bukkit.damage.DamageType
---@field public BAD_RESPAWN_POINT org.bukkit.damage.DamageType
---@field public CACTUS org.bukkit.damage.DamageType
---@field public CAMPFIRE org.bukkit.damage.DamageType
---@field public CRAMMING org.bukkit.damage.DamageType
---@field public DRAGON_BREATH org.bukkit.damage.DamageType
---@field public DROWN org.bukkit.damage.DamageType
---@field public DRY_OUT org.bukkit.damage.DamageType
---@field public ENDER_PEARL org.bukkit.damage.DamageType
---@field public EXPLOSION org.bukkit.damage.DamageType
---@field public FALL org.bukkit.damage.DamageType
---@field public FALLING_ANVIL org.bukkit.damage.DamageType
---@field public FALLING_BLOCK org.bukkit.damage.DamageType
---@field public FALLING_STALACTITE org.bukkit.damage.DamageType
---@field public FIREBALL org.bukkit.damage.DamageType
---@field public FIREWORKS org.bukkit.damage.DamageType
---@field public FLY_INTO_WALL org.bukkit.damage.DamageType
---@field public FREEZE org.bukkit.damage.DamageType
---@field public GENERIC org.bukkit.damage.DamageType
---@field public GENERIC_KILL org.bukkit.damage.DamageType
---@field public HOT_FLOOR org.bukkit.damage.DamageType
---@field public IN_FIRE org.bukkit.damage.DamageType
---@field public IN_WALL org.bukkit.damage.DamageType
---@field public INDIRECT_MAGIC org.bukkit.damage.DamageType
---@field public LAVA org.bukkit.damage.DamageType
---@field public LIGHTNING_BOLT org.bukkit.damage.DamageType
---@field public MACE_SMASH org.bukkit.damage.DamageType
---@field public MAGIC org.bukkit.damage.DamageType
---@field public MOB_ATTACK org.bukkit.damage.DamageType
---@field public MOB_ATTACK_NO_AGGRO org.bukkit.damage.DamageType
---@field public MOB_PROJECTILE org.bukkit.damage.DamageType
---@field public ON_FIRE org.bukkit.damage.DamageType
---@field public OUT_OF_WORLD org.bukkit.damage.DamageType
---@field public OUTSIDE_BORDER org.bukkit.damage.DamageType
---@field public PLAYER_ATTACK org.bukkit.damage.DamageType
---@field public PLAYER_EXPLOSION org.bukkit.damage.DamageType
---@field public SONIC_BOOM org.bukkit.damage.DamageType
---@field public SPIT org.bukkit.damage.DamageType
---@field public STALAGMITE org.bukkit.damage.DamageType
---@field public STARVE org.bukkit.damage.DamageType
---@field public STING org.bukkit.damage.DamageType
---@field public SWEET_BERRY_BUSH org.bukkit.damage.DamageType
---@field public THORNS org.bukkit.damage.DamageType
---@field public THROWN org.bukkit.damage.DamageType
---@field public TRIDENT org.bukkit.damage.DamageType
---@field public UNATTRIBUTED_FIREBALL org.bukkit.damage.DamageType
---@field public WIND_CHARGE org.bukkit.damage.DamageType
---@field public WITHER org.bukkit.damage.DamageType
---@field public WITHER_SKULL org.bukkit.damage.DamageType
local DamageType = {}

---@param key string 
---@private
---@return org.bukkit.damage.DamageType 
function DamageType:getDamageType(key) end

---@public
---@return string 
--- {@inheritDoc} <p> The returned key is that of the death message sent when this damage type is responsible for the death of an entity. <p> <strong>Note</strong> This translation key is only used if {@link #getDeathMessageType()} is {@link DeathMessageType#DEFAULT}
function DamageType:getTranslationKey() end

---@public
---@return org.bukkit.damage.DamageScaling the damage scaling
--- Get the {@link DamageScaling} for this damage type.
function DamageType:getDamageScaling() end

---@public
---@return org.bukkit.damage.DamageEffect the damage effect
--- Get the {@link DamageEffect} for this damage type.
function DamageType:getDamageEffect() end

---@public
---@return org.bukkit.damage.DeathMessageType the death message type
--- Get the {@link DeathMessageType} for this damage type.
function DamageType:getDeathMessageType() end

---@public
---@return number the exhaustion
--- Get the amount of hunger exhaustion caused by this damage type.
function DamageType:getExhaustion() end

