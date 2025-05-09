--- Event object for RegistryEventProvider#freeze(). This event is fired right before a registry is frozen disallowing further changes. It provides a way for plugins to add new objects to the registry.
---@meta
-- io.papermc.paper.registry.event.RegistryFreezeEvent
---@class RegistryFreezeEvent: RegistryEvent<T>
local RegistryFreezeEvent = {}

---@public
---@return WritableRegistry<T, B> 
--- Get the writable registry.
function RegistryFreezeEvent:registry() end

---@param tagKey TagKey<V> 
---@public
---@return Tag<V> 
--- Gets or creates a tag for the given tag key. This tag is then required to be filled either from the built-in or custom datapack.
function RegistryFreezeEvent:getOrCreateTag(tagKey) end

