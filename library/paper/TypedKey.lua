--- Represents a key for a value in a specific registry.
---@meta
-- io.papermc.paper.registry.TypedKey
---@class TypedKey: Key
local TypedKey = {}

---@public
---@return Key 
--- Gets the key for the value in the registry.
function TypedKey:key() end

---@public
---@return RegistryKey<T> 
--- Gets the registry key for the value this key represents.
function TypedKey:registryKey() end

---@param registryKey RegistryKey<T> 
---@param key Key 
---@public
---@return TypedKey<T> 
--- Create a typed key from a key and a registry key.
function TypedKey:create(registryKey, key) end

---@param registryKey RegistryKey<T> 
---@param key string 
---@public
---@return TypedKey<T> 
--- Create a typed key from a string and a registry key.
function TypedKey:create(registryKey, key) end

