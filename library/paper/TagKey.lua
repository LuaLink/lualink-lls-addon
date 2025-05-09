---@meta
-- io.papermc.paper.registry.tag.TagKey
---@class TagKey: Keyed
local TagKey = {}

---@param registryKey RegistryKey<T> 
---@param key Key 
---@public
---@return TagKey<T> 
--- Creates a new tag key for a registry.
function TagKey:create(registryKey, key) end

---@param registryKey RegistryKey<T> 
---@param key string 
---@public
---@return TagKey<T> 
--- Creates a new tag key for a registry.
function TagKey:create(registryKey, key) end

---@public
---@return RegistryKey<T> 
--- Get the registry key for this tag key.
function TagKey:registryKey() end

