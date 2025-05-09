--- Base type for all registry events.
---@meta
-- io.papermc.paper.registry.event.RegistryEvent
---@class RegistryEvent: LifecycleEvent
local RegistryEvent = {}

---@public
---@return RegistryKey<T> 
--- Get the key for the registry this event pertains to.
function RegistryEvent:registryKey() end

