--- A factory to create a RegistryBuilder for a given TypedKey. For each instance of this class, once either #empty() or #copyFrom(TypedKey) is called once, any future calls to either method will throw an IllegalStateException.
---@meta
-- io.papermc.paper.registry.RegistryBuilderFactory
---@class RegistryBuilderFactory
local RegistryBuilderFactory = {}

---@public
---@return B 
--- Creates a new empty RegistryBuilder.
function RegistryBuilderFactory:empty() end

---@param key TypedKey<T> 
---@public
---@return B 
--- Creates a new RegistryBuilder with the same properties as the given TypedKey.
function RegistryBuilderFactory:copyFrom(key) end

