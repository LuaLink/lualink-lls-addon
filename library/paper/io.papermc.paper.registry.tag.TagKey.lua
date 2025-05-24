---@meta
-- io.papermc.paper.registry.tag.TagKey
---@class io.papermc.paper.registry.tag.TagKey: any, java.lang.Object
local TagKey = {}

---@param registryKey io.papermc.paper.registry.RegistryKey the registry for the tag
---@param key any the specific key for the tag
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a new tag key for a registry.
function TagKey:create(registryKey, key) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry for the tag
---@param key string the string version of a {@link Key} that will be passed to {@link Key#key(String)} for parsing.
---@public
---@return io.papermc.paper.registry.tag.TagKey a new tag key
--- Creates a new tag key for a registry.
function TagKey:create(registryKey, key) end

---@public
---@return io.papermc.paper.registry.RegistryKey the registry key
--- Get the registry key for this tag key.
function TagKey:registryKey() end

