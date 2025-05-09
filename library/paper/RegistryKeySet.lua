---@meta
-- io.papermc.paper.registry.set.RegistryKeySet
---@class RegistryKeySet: Iterable<TypedKey<T>>, RegistrySet<T>
local RegistryKeySet = {}

---@public
---@return number 
function RegistryKeySet:size() end

---@public
---@return Collection<TypedKey<T>> 
--- Get the keys for the values in this set.
function RegistryKeySet:values() end

---@param registry Registry<T> 
---@public
---@return Collection<T> 
--- Resolve this set into a collection of values. Prefer using #values().
function RegistryKeySet:resolve(registry) end

---@param valueKey TypedKey<T> 
---@public
---@return boolean 
--- Checks if this set contains the value with the given key.
function RegistryKeySet:contains(valueKey) end

---@public
---@return Iterator<TypedKey<T>> 
function RegistryKeySet:iterator() end

