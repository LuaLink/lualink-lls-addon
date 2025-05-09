--- Represents a collection tied to a registry. There are 2 types of registry sets: Tag which is a tag from vanilla or a datapack. These are obtained via org.bukkit.Registry#getTag(io.papermc.paper.registry.tag.TagKey). RegistryKeySet which is a set of of keys linked to values that are present in the registry. These are created via #keySet(RegistryKey, Iterable) or #keySetFromValues(RegistryKey, Iterable). RegistryValueSet which is a set of values which are anonymous (don't have keys in the registry). These are created via #valueSet(RegistryKey, Iterable).-->
---@meta
-- io.papermc.paper.registry.set.RegistrySet
---@class RegistrySet
local RegistrySet = {}

---@param registryKey RegistryKey<T> 
---@param values Iterable<? extends T> 
---@public
---@return RegistryKeySet<T> 
--- Creates a RegistryKeySet from registry-backed values. All values provided must have keys in the given registry. If references to actual objects are not available yet, use #keySet(RegistryKey, Iterable) to create an equivalent RegistryKeySet using just TypedKey TypedKeys.
function RegistrySet:keySetFromValues(registryKey, values) end

---@param registryKey RegistryKey<T> 
---@param keys TypedKey<T> 
---@public
---@return RegistryKeySet<T> 
--- Creates a direct RegistrySet from TypedKey TypedKeys.
function RegistrySet:keySet(registryKey, keys) end

---@param registryKey RegistryKey<T> 
---@param keys Iterable<TypedKey<T>> 
---@public
---@return RegistryKeySet<T> 
--- Creates a direct RegistrySet from TypedKey TypedKeys.
function RegistrySet:keySet(registryKey, keys) end

---@public
---@return RegistryKey<T> 
--- Get the registry key for this set.
function RegistrySet:registryKey() end

---@public
---@return number 
--- Get the size of this set.
function RegistrySet:size() end

---@public
---@return boolean 
--- Checks if the registry set is empty.
function RegistrySet:isEmpty() end

