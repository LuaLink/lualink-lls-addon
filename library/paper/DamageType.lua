--- Represent a type of damage that an entity can receive. Constants in this class include the base types provided by the vanilla server. Data packs are capable of registering more types of damage which may be obtained through io.papermc.paper.registry.RegistryAccess#getRegistry(RegistryKey) and RegistryKey#DAMAGE_TYPE.
---@meta
-- org.bukkit.damage.DamageType
---@class DamageType: Keyed, Translatable
---@field public ARROW DamageType
---@field public BAD_RESPAWN_POINT DamageType
---@field public CACTUS DamageType
---@field public CAMPFIRE DamageType
---@field public CRAMMING DamageType
---@field public DRAGON_BREATH DamageType
---@field public DROWN DamageType
---@field public DRY_OUT DamageType
---@field public ENDER_PEARL DamageType
---@field public EXPLOSION DamageType
---@field public FALL DamageType
---@field public FALLING_ANVIL DamageType
---@field public FALLING_BLOCK DamageType
---@field public FALLING_STALACTITE DamageType
---@field public FIREBALL DamageType
---@field public FIREWORKS DamageType
---@field public FLY_INTO_WALL DamageType
---@field public FREEZE DamageType
---@field public GENERIC DamageType
---@field public GENERIC_KILL DamageType
---@field public HOT_FLOOR DamageType
---@field public IN_FIRE DamageType
---@field public IN_WALL DamageType
---@field public INDIRECT_MAGIC DamageType
---@field public LAVA DamageType
---@field public LIGHTNING_BOLT DamageType
---@field public MACE_SMASH DamageType
---@field public MAGIC DamageType
---@field public MOB_ATTACK DamageType
---@field public MOB_ATTACK_NO_AGGRO DamageType
---@field public MOB_PROJECTILE DamageType
---@field public ON_FIRE DamageType
---@field public OUT_OF_WORLD DamageType
---@field public OUTSIDE_BORDER DamageType
---@field public PLAYER_ATTACK DamageType
---@field public PLAYER_EXPLOSION DamageType
---@field public SONIC_BOOM DamageType
---@field public SPIT DamageType
---@field public STALAGMITE DamageType
---@field public STARVE DamageType
---@field public STING DamageType
---@field public SWEET_BERRY_BUSH DamageType
---@field public THORNS DamageType
---@field public THROWN DamageType
---@field public TRIDENT DamageType
---@field public UNATTRIBUTED_FIREBALL DamageType
---@field public WIND_CHARGE DamageType
---@field public WITHER DamageType
---@field public WITHER_SKULL DamageType
local DamageType = {}

---@param key string 
---@private
---@return DamageType 
function DamageType:getDamageType(key) end

---@public
---@return string 
--- The returned key is that of the death message sent when this damage type is responsible for the death of an entity. Note This translation key is only used if #getDeathMessageType() is DeathMessageType#DEFAULT
function DamageType:getTranslationKey() end

---@public
---@return DamageScaling 
--- Get the DamageScaling for this damage type.
function DamageType:getDamageScaling() end

---@public
---@return DamageEffect 
--- Get the DamageEffect for this damage type.
function DamageType:getDamageEffect() end

---@public
---@return DeathMessageType 
--- Get the DeathMessageType for this damage type.
function DamageType:getDeathMessageType() end

---@public
---@return number 
--- Get the amount of hunger exhaustion caused by this damage type.
function DamageType:getExhaustion() end

