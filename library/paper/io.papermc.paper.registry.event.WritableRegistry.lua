--- Optional.empty
---@meta
-- io.papermc.paper.registry.event.WritableRegistry
---@class io.papermc.paper.registry.event.WritableRegistry
local WritableRegistry = {}

---@param key io.papermc.paper.registry.TypedKey the entry's key (must be unique from others)
---@param value java.util.function.Consumer a consumer for the entry's builder
---@public
---@return nil 
--- Register a new value with the specified key. This will fire a {@link RegistryEntryAddEvent} for the new entry.
function WritableRegistry:register(key, value) end

---@param key io.papermc.paper.registry.TypedKey the entry's key (must be unique from others)
---@param value java.util.function.Consumer a consumer of a builder factory
---@public
---@return nil 
--- Register a new value with the specified key. This will fire a {@link RegistryEntryAddEvent} for the new entry. The {@link RegistryBuilderFactory} lets you pre-fill a builder with an already-existing entry's properties.
function WritableRegistry:registerWith(key, value) end

