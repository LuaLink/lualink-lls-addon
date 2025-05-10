---@meta
-- io.papermc.paper.registry.set.RegistryKeySet
---@class io.papermc.paper.registry.set.RegistryKeySet: java.lang.Iterable, io.papermc.paper.registry.set.RegistrySet
local RegistryKeySet = {}

---@public
---@return number 
function RegistryKeySet:size() end

---@public
---@return java.util.Collection the keys
--- Get the keys for the values in this set.
function RegistryKeySet:values() end

---@param registry org.bukkit.Registry the registry to resolve the values from (must match {@link #registryKey()})
---@public
---@return java.util.Collection the resolved values
--- Resolve this set into a collection of values. Prefer using {@link #values()}.
function RegistryKeySet:resolve(registry) end

---@param valueKey io.papermc.paper.registry.TypedKey the key to check
---@public
---@return boolean true if the value is in this set
--- Checks if this set contains the value with the given key.
function RegistryKeySet:contains(valueKey) end

---@public
---@return java.util.Iterator 
function RegistryKeySet:iterator() end

