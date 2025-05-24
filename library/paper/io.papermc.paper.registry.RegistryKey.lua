--- Optional.empty
---@meta
-- io.papermc.paper.registry.RegistryKey
---@class io.papermc.paper.registry.RegistryKey: any, java.lang.Object
---@field public GAME_EVENT io.papermc.paper.registry.RegistryKey
---@field public STRUCTURE_TYPE io.papermc.paper.registry.RegistryKey
---@field public MOB_EFFECT io.papermc.paper.registry.RegistryKey
---@field public BLOCK io.papermc.paper.registry.RegistryKey
---@field public ITEM io.papermc.paper.registry.RegistryKey
---@field public VILLAGER_PROFESSION io.papermc.paper.registry.RegistryKey
---@field public VILLAGER_TYPE io.papermc.paper.registry.RegistryKey
---@field public MAP_DECORATION_TYPE io.papermc.paper.registry.RegistryKey
---@field public MENU io.papermc.paper.registry.RegistryKey
---@field public ATTRIBUTE io.papermc.paper.registry.RegistryKey
---@field public FLUID io.papermc.paper.registry.RegistryKey
---@field public SOUND_EVENT io.papermc.paper.registry.RegistryKey
---@field public DATA_COMPONENT_TYPE io.papermc.paper.registry.RegistryKey
---@field public BIOME io.papermc.paper.registry.RegistryKey
---@field public STRUCTURE io.papermc.paper.registry.RegistryKey
---@field public TRIM_MATERIAL io.papermc.paper.registry.RegistryKey
---@field public TRIM_PATTERN io.papermc.paper.registry.RegistryKey
---@field public DAMAGE_TYPE io.papermc.paper.registry.RegistryKey
---@field public WOLF_VARIANT io.papermc.paper.registry.RegistryKey
---@field public WOLF_SOUND_VARIANT io.papermc.paper.registry.RegistryKey
---@field public ENCHANTMENT io.papermc.paper.registry.RegistryKey
---@field public JUKEBOX_SONG io.papermc.paper.registry.RegistryKey
---@field public BANNER_PATTERN io.papermc.paper.registry.RegistryKey
---@field public PAINTING_VARIANT io.papermc.paper.registry.RegistryKey
---@field public INSTRUMENT io.papermc.paper.registry.RegistryKey
---@field public CAT_VARIANT io.papermc.paper.registry.RegistryKey
---@field public FROG_VARIANT io.papermc.paper.registry.RegistryKey
---@field public CHICKEN_VARIANT io.papermc.paper.registry.RegistryKey
---@field public COW_VARIANT io.papermc.paper.registry.RegistryKey
---@field public PIG_VARIANT io.papermc.paper.registry.RegistryKey
---@field public ENTITY_TYPE io.papermc.paper.registry.RegistryKey
---@field public PARTICLE_TYPE io.papermc.paper.registry.RegistryKey
---@field public POTION io.papermc.paper.registry.RegistryKey
---@field public MEMORY_MODULE_TYPE io.papermc.paper.registry.RegistryKey
local RegistryKey = {}

---@param key any the key of the typed key.
---@public
---@return io.papermc.paper.registry.TypedKey the constructed typed key.
--- Constructs a new {@link TypedKey} for this registry given the typed key's key.
function RegistryKey:typedKey(key) end

---@param key string the string representation of the key that will be passed to {@link Key#key(String)}.
---@public
---@return io.papermc.paper.registry.TypedKey the constructed typed key.
--- Constructs a new {@link TypedKey} for this registry given the typed key's key.
function RegistryKey:typedKey(key) end

---@param key any the key of the typed key.
---@public
---@return io.papermc.paper.registry.tag.TagKey the constructed tag key.
--- Constructs a new {@link TagKey} for this registry given the tag key's key.
function RegistryKey:tagKey(key) end

---@param key string the string representation of the key that will be passed to {@link Key#key(String)}.
---@public
---@return io.papermc.paper.registry.tag.TagKey the constructed tag key.
--- Constructs a new {@link TagKey} for this registry given the tag key's key.
function RegistryKey:tagKey(key) end

