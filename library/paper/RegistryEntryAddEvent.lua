--- Event object for RegistryEventProvider#entryAdd(). This event is fired right before a specific entry is registered in/added to registry. It provides a way for plugins to modify parts of this entry.
---@meta
-- io.papermc.paper.registry.event.RegistryEntryAddEvent
---@class RegistryEntryAddEvent: RegistryEvent<T>
local RegistryEntryAddEvent = {}

---@public
---@return B 
--- Gets the builder for the entry being added to the registry.
function RegistryEntryAddEvent:builder() end

---@public
---@return TypedKey<T> 
--- Gets the key for this entry in the registry.
function RegistryEntryAddEvent:key() end

---@param tagKey TagKey<V> 
---@public
---@return Tag<V> 
--- Gets or creates a tag for the given tag key. This tag is then required to be filled either from the built-in or custom datapack.
function RegistryEntryAddEvent:getOrCreateTag(tagKey) end

