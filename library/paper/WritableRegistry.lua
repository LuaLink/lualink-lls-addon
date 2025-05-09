--- A registry which supports registering new objects.
---@meta
-- io.papermc.paper.registry.event.WritableRegistry
---@class WritableRegistry
local WritableRegistry = {}

---@param key TypedKey<T> 
---@param value Consumer<? super B> 
---@public
---@return nil 
--- Register a new value with the specified key. This will fire a RegistryEntryAddEvent for the new entry.
function WritableRegistry:register(key, value) end

---@param key TypedKey<T> 
---@param value Consumer<RegistryBuilderFactory<T, B>> 
---@public
---@return nil 
--- Register a new value with the specified key. This will fire a RegistryEntryAddEvent for the new entry. The RegistryBuilderFactory lets you pre-fill a builder with an already-existing entry's properties.
function WritableRegistry:registerWith(key, value) end

