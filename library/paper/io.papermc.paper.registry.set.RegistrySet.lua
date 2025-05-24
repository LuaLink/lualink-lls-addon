--- Optional.empty
---@meta
-- io.papermc.paper.registry.set.RegistrySet
---@class io.papermc.paper.registry.set.RegistrySet: java.lang.Object
local RegistrySet = {}

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the owner of these values
---@param values java.lang.Iterable the values
---@public
---@return io.papermc.paper.registry.set.RegistryKeySet a new registry set
--- Creates a {@link RegistryKeySet} from registry-backed values. <p>All values provided <b>must</b> have keys in the given registry. <!--For anonymous values, use {@link #valueSet(RegistryKey, Iterable)}--></p> <p>If references to actual objects are not available yet, use {@link #keySet(RegistryKey, Iterable)} to create an equivalent {@link RegistryKeySet} using just {@link TypedKey TypedKeys}.</p>
function RegistrySet:keySetFromValues(registryKey, values) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the owner of these keys
---@param keys io.papermc.paper.registry.TypedKey the keys for the values
---@public
---@return io.papermc.paper.registry.set.RegistryKeySet a new registry set
--- Creates a direct {@link RegistrySet} from {@link TypedKey TypedKeys}.
function RegistrySet:keySet(registryKey, keys) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the owner of these keys
---@param keys java.lang.Iterable the keys for the values
---@public
---@return io.papermc.paper.registry.set.RegistryKeySet a new registry set
--- Creates a direct {@link RegistrySet} from {@link TypedKey TypedKeys}.
function RegistrySet:keySet(registryKey, keys) end

---@public
---@return io.papermc.paper.registry.RegistryKey the registry key
--- Get the registry key for this set.
function RegistrySet:registryKey() end

---@public
---@return number the size
--- Get the size of this set.
function RegistrySet:size() end

---@public
---@return boolean true, if empty
--- Checks if the registry set is empty.
function RegistrySet:isEmpty() end

