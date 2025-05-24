--- Optional.empty
---@meta
-- io.papermc.paper.registry.set.RegistryValueSet
---@class io.papermc.paper.registry.set.RegistryValueSet: java.lang.Iterable, io.papermc.paper.registry.set.RegistrySet, java.lang.Object
local RegistryValueSet = {}

---@public
---@return number 
function RegistryValueSet:size() end

---@public
---@return java.util.Collection the values
--- Get the collection of values in this direct set.
function RegistryValueSet:values() end

---@public
---@return java.util.Iterator 
function RegistryValueSet:iterator() end

