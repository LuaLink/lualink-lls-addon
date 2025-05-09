--- Identifier for a specific registry. For use with TypedKey and the registry modification API. There are 2 types of registries, identified as "built-in" or "data-driven". The former are not changeable by datapacks (which doesn't necessarily mean they aren't changeable in the API) and are loaded first. "Data-driven" registries are all created by reading in data from the vanilla and other datapacks.
---@meta
-- io.papermc.paper.registry.RegistryKey
---@class RegistryKey: Keyed
---@field public GAME_EVENT RegistryKey<GameEvent>
---@field public STRUCTURE_TYPE RegistryKey<StructureType>
---@field public MOB_EFFECT RegistryKey<PotionEffectType>
---@field public BLOCK RegistryKey<BlockType>
---@field public ITEM RegistryKey<ItemType>
---@field public VILLAGER_PROFESSION Profession>
---@field public VILLAGER_TYPE Type>
---@field public MAP_DECORATION_TYPE Type>
---@field public MENU RegistryKey<MenuType>
---@field public ATTRIBUTE RegistryKey<Attribute>
---@field public FLUID RegistryKey<Fluid>
---@field public SOUND_EVENT RegistryKey<Sound>
---@field public DATA_COMPONENT_TYPE RegistryKey<DataComponentType>
---@field public BIOME RegistryKey<Biome>
---@field public STRUCTURE RegistryKey<Structure>
---@field public TRIM_MATERIAL RegistryKey<TrimMaterial>
---@field public TRIM_PATTERN RegistryKey<TrimPattern>
---@field public DAMAGE_TYPE RegistryKey<DamageType>
---@field public WOLF_VARIANT Variant>
---@field public WOLF_SOUND_VARIANT SoundVariant>
---@field public ENCHANTMENT RegistryKey<Enchantment>
---@field public JUKEBOX_SONG RegistryKey<JukeboxSong>
---@field public BANNER_PATTERN RegistryKey<PatternType>
---@field public PAINTING_VARIANT RegistryKey<Art>
---@field public INSTRUMENT RegistryKey<MusicInstrument>
---@field public CAT_VARIANT Type>
---@field public FROG_VARIANT Variant>
---@field public CHICKEN_VARIANT Variant>
---@field public COW_VARIANT Variant>
---@field public PIG_VARIANT Variant>
---@field public ENTITY_TYPE RegistryKey<EntityType>
---@field public PARTICLE_TYPE RegistryKey<Particle>
---@field public POTION RegistryKey<PotionType>
---@field public MEMORY_MODULE_TYPE RegistryKey<MemoryKey<?>>
local RegistryKey = {}

---@param key Key 
---@public
---@return TypedKey<T> 
--- Constructs a new TypedKey for this registry given the typed key's key.
function RegistryKey:typedKey(key) end

---@param key string 
---@public
---@return TypedKey<T> 
--- Constructs a new TypedKey for this registry given the typed key's key.
function RegistryKey:typedKey(key) end

---@param key Key 
---@public
---@return TagKey<T> 
--- Constructs a new TagKey for this registry given the tag key's key.
function RegistryKey:tagKey(key) end

---@param key string 
---@public
---@return TagKey<T> 
--- Constructs a new TagKey for this registry given the tag key's key.
function RegistryKey:tagKey(key) end

