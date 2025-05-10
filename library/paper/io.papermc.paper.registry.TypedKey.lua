--- Optional.empty
---@meta
-- io.papermc.paper.registry.TypedKey
---@class io.papermc.paper.registry.TypedKey: any
local TypedKey = {}

---@public
---@return any the value's key
--- Gets the key for the value in the registry.
function TypedKey:key() end

---@public
---@return io.papermc.paper.registry.RegistryKey the registry key
--- Gets the registry key for the value this key represents.
function TypedKey:registryKey() end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry this key is for
---@param key any the key for the value in the registry
---@public
---@return io.papermc.paper.registry.TypedKey a new key for the value key and registry key
--- Create a typed key from a key and a registry key.
function TypedKey:create(registryKey, key) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry this key is for
---@param key string the string version of a {@link Key} that will be passed to {@link Key#key(String)} for parsing.
---@public
---@return io.papermc.paper.registry.TypedKey a new key for the value key and registry key
--- Create a typed key from a string and a registry key.
function TypedKey:create(registryKey, key) end

