--- Optional.empty
---@meta
-- io.papermc.paper.registry.RegistryBuilderFactory
---@class io.papermc.paper.registry.RegistryBuilderFactory
local RegistryBuilderFactory = {}

---@public
---@return B A new empty {@link RegistryBuilder}
--- Creates a new empty {@link RegistryBuilder}.
function RegistryBuilderFactory:empty() end

---@param key io.papermc.paper.registry.TypedKey The key to copy properties from
---@public
---@return B A new {@link RegistryBuilder} with the same properties as the given key
--- Creates a new {@link RegistryBuilder} with the same properties as the given {@link TypedKey}.
function RegistryBuilderFactory:copyFrom(key) end

