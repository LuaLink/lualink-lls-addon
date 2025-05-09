--- Represents a registry of Bukkit objects that may be retrieved by NamespacedKey.
---@meta
-- org.bukkit.Registry
---@class Registry: Iterable<T>
---@field public ADVANCEMENT Registry<Advancement>
---@field public ART Registry<Art>
---@field public ATTRIBUTE Registry<Attribute>
---@field public BANNER_PATTERN Registry<PatternType>
---@field public BIOME Registry<Biome>
---@field public BLOCK Registry<BlockType>
---@field public BOSS_BARS Registry<KeyedBossBar>
---@field public CAT_VARIANT Type>
---@field public ENCHANTMENT Registry<Enchantment>
---@field public ENTITY_TYPE Registry<EntityType>
---@field public INSTRUMENT Registry<MusicInstrument>
---@field public ITEM Registry<ItemType>
---@field public LOOT_TABLES Registry<LootTables>
---@field public MATERIAL Registry<Material>
---@field public MENU Registry<MenuType>
---@field public MOB_EFFECT Registry<PotionEffectType>
---@field public PARTICLE_TYPE Registry<Particle>
---@field public POTION Registry<PotionType>
---@field public STATISTIC Registry<Statistic>
---@field public STRUCTURE Registry<Structure>
---@field public STRUCTURE_TYPE Registry<StructureType>
---@field public SOUND_EVENT Registry<Sound>
---@field public TRIM_MATERIAL Registry<TrimMaterial>
---@field public TRIM_PATTERN Registry<TrimPattern>
---@field public DAMAGE_TYPE Registry<DamageType>
---@field public JUKEBOX_SONG Registry<JukeboxSong>
---@field public VILLAGER_PROFESSION Profession>
---@field public VILLAGER_TYPE Type>
---@field public MEMORY_MODULE_TYPE Registry<MemoryKey<?>>
---@field public FLUID Registry<Fluid>
---@field public FROG_VARIANT Variant>
---@field public WOLF_VARIANT Variant>
---@field public MAP_DECORATION_TYPE Type>
---@field public GAME_EVENT Registry<GameEvent>
---@field public DATA_COMPONENT_TYPE Registry<DataComponentType>
---@field public EFFECT Registry<PotionEffectType>
---@field public POTION_EFFECT_TYPE PotionEffectType>
---@field public SOUNDS Registry<Sound>
local Registry = {}

---@param registryKey RegistryKey<A> 
---@private
---@return Registry<A> 
function Registry:registryFor(registryKey) end

---@deprecated
---@param clazz optional<A> 
---@private
---@return Registry<A> 
function Registry:legacyRegistryFor(clazz) end

---@param key NamespacedKey 
---@public
---@return T 
--- Get the object by its key.
function Registry:get(key) end

---@param key Key 
---@public
---@return T 
--- Get the object by its key.
function Registry:get(key) end

---@param typedKey TypedKey<T> 
---@public
---@return T 
--- Get the object by its typed key.
function Registry:get(typedKey) end

---@param key Key 
---@public
---@return T 
--- Gets the object by its key or throws if it doesn't exist.
function Registry:getOrThrow(key) end

---@param key TypedKey<T> 
---@public
---@return T 
--- Gets the object by its key or throws if it doesn't exist.
function Registry:getOrThrow(key) end

---@param value T 
---@public
---@return NamespacedKey 
--- Gets the key for this object or throws if it doesn't exist. Some types can exist without being in a registry and such will have no key associated with them. This method throw an exception if it isn't in this registry.
function Registry:getKeyOrThrow(value) end

---@param value T 
---@public
---@return NamespacedKey 
--- Get the key for this object. Some types can exist without being in a registry and such will have no key associated with them. This method will return null.
function Registry:getKey(value) end

---@param key TagKey<T> 
---@public
---@return boolean 
--- Checks if this registry has a tag with the given key.
function Registry:hasTag(key) end

---@param key TagKey<T> 
---@public
---@return Tag<T> 
--- Gets the named registry set (tag) for the given key.
function Registry:getTag(key) end

---@public
---@return Collection<Tag<T>> 
--- Gets all the tags in this registry.
function Registry:getTags() end

---@param key NamespacedKey 
---@public
---@return T 
--- Get the object by its key. If there is no object with the given key, an exception will be thrown.
function Registry:getOrThrow(key) end

---@public
---@return Stream<T> 
--- Returns a new stream, which contains all registry items, which are registered to the registry.
function Registry:stream() end

---@deprecated
---@param input string 
---@public
---@return T 
--- Paper
function Registry:match(input) end

---@public
---@return number 
--- Gets the size of the registry.
function Registry:size() end

