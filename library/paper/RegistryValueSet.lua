--- A collection of anonymous values relating to a registry. These are values of the same type as the registry, but will not be found in the registry, hence, anonymous.
---@meta
-- io.papermc.paper.registry.set.RegistryValueSet
---@class RegistryValueSet: Iterable<T>, RegistrySet<T>
local RegistryValueSet = {}

---@public
---@return number 
function RegistryValueSet:size() end

---@public
---@return Collection<T> 
--- Get the collection of values in this direct set.
function RegistryValueSet:values() end

---@public
---@return Iterator<T> 
function RegistryValueSet:iterator() end

