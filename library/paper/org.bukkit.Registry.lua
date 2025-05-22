--- Optional.empty
---@meta
-- org.bukkit.Registry
---@class org.bukkit.Registry: java.lang.Iterable
---@field public ADVANCEMENT org.bukkit.Registry
---@field public ART org.bukkit.Registry
---@field public ATTRIBUTE org.bukkit.Registry
---@field public BANNER_PATTERN org.bukkit.Registry
---@field public BIOME org.bukkit.Registry
---@field public BLOCK org.bukkit.Registry
---@field public BOSS_BARS org.bukkit.Registry
---@field public CAT_VARIANT org.bukkit.Registry
---@field public ENCHANTMENT org.bukkit.Registry
---@field public ENTITY_TYPE org.bukkit.Registry
---@field public INSTRUMENT org.bukkit.Registry
---@field public ITEM org.bukkit.Registry
---@field public LOOT_TABLES org.bukkit.Registry
---@field public MATERIAL org.bukkit.Registry
---@field public MENU org.bukkit.Registry
---@field public MOB_EFFECT org.bukkit.Registry
---@field public PARTICLE_TYPE org.bukkit.Registry
---@field public POTION org.bukkit.Registry
---@field public STATISTIC org.bukkit.Registry
---@field public STRUCTURE org.bukkit.Registry
---@field public STRUCTURE_TYPE org.bukkit.Registry
---@field public SOUND_EVENT org.bukkit.Registry
---@field public TRIM_MATERIAL org.bukkit.Registry
---@field public TRIM_PATTERN org.bukkit.Registry
---@field public DAMAGE_TYPE org.bukkit.Registry
---@field public JUKEBOX_SONG org.bukkit.Registry
---@field public VILLAGER_PROFESSION org.bukkit.Registry
---@field public VILLAGER_TYPE org.bukkit.Registry
---@field public MEMORY_MODULE_TYPE org.bukkit.Registry
---@field public FLUID org.bukkit.Registry
---@field public FROG_VARIANT org.bukkit.Registry
---@field public WOLF_VARIANT org.bukkit.Registry
---@field public MAP_DECORATION_TYPE org.bukkit.Registry
---@field public GAME_EVENT org.bukkit.Registry
---@field public DATA_COMPONENT_TYPE org.bukkit.Registry
---@field public EFFECT org.bukkit.Registry
---@field public POTION_EFFECT_TYPE org.bukkit.Registry
---@field public SOUNDS org.bukkit.Registry
---@field public SimpleRegistry org.bukkit.Registry.SimpleRegistry
---@field public NotARegistry org.bukkit.Registry.NotARegistry
local Registry = {}

---@param registryKey io.papermc.paper.registry.RegistryKey 
---@private
---@return org.bukkit.Registry 
function Registry:registryFor(registryKey) end

---@deprecated
---@param clazz java.lang.Class 
---@private
---@return org.bukkit.Registry 
function Registry:legacyRegistryFor(clazz) end

---@param key org.bukkit.NamespacedKey non-null key
---@public
---@return T item or null if it does not exist
--- Get the object by its key.
function Registry:get(key) end

---@param key any non-null key
---@public
---@return T item or null if it does not exist
--- Get the object by its key.
function Registry:get(key) end

---@param typedKey io.papermc.paper.registry.TypedKey non-null typed key
---@public
---@return T item or null if it does not exist
--- Get the object by its typed key.
function Registry:get(typedKey) end

---@param key any the key to get the object of in this registry
---@public
---@return T the object for the key
--- Gets the object by its key or throws if it doesn't exist.
function Registry:getOrThrow(key) end

---@param key io.papermc.paper.registry.TypedKey the key to get the object of in this registry
---@public
---@return T the object for the key
--- Gets the object by its key or throws if it doesn't exist.
function Registry:getOrThrow(key) end

---@param value T the value to get the key of in this registry
---@public
---@return org.bukkit.NamespacedKey the key for the value
--- Gets the key for this object or throws if it doesn't exist. <p> Some types can exist without being in a registry and such will have no key associated with them. This method throw an exception if it isn't in this registry.
function Registry:getKeyOrThrow(value) end

---@param value T the value to get the key of in this registry
---@public
---@return org.bukkit.NamespacedKey the key for the value or null if not in the registry
--- Get the key for this object. <p> Some types can exist without being in a registry and such will have no key associated with them. This method will return null.
function Registry:getKey(value) end

---@param key io.papermc.paper.registry.tag.TagKey the key to check for
---@public
---@return boolean true if this registry has a tag with the given key, false otherwise
--- Checks if this registry has a tag with the given key.
function Registry:hasTag(key) end

---@param key io.papermc.paper.registry.tag.TagKey the key to get the tag for
---@public
---@return io.papermc.paper.registry.tag.Tag the tag for the key
--- Gets the named registry set (tag) for the given key.
function Registry:getTag(key) end

---@public
---@return java.util.Collection a stream of all tags in this registry
--- Gets all the tags in this registry.
function Registry:getTags() end

---@param key org.bukkit.NamespacedKey to get the object from
---@public
---@return T object with the given key
--- Get the object by its key. <p> If there is no object with the given key, an exception will be thrown.
function Registry:getOrThrow(key) end

---@public
---@return java.util.stream.Stream a stream of all registry items
--- Returns a new stream, which contains all registry items, which are registered to the registry.
function Registry:stream() end

---@public
---@return java.util.stream.Stream a stream of all registry keys
--- Returns a new stream, which contains all registry keys, which are registered to the registry.
function Registry:keyStream() end

---@deprecated
---@param input string 
---@public
---@return T 
function Registry:match(input) end

---@public
---@return number the size of the registry
--- Gets the size of the registry.
function Registry:size() end

