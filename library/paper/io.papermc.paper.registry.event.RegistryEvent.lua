--- Optional.empty
---@meta
-- io.papermc.paper.registry.event.RegistryEvent
---@class io.papermc.paper.registry.event.RegistryEvent: io.papermc.paper.plugin.lifecycle.event.LifecycleEvent, java.lang.Object
local RegistryEvent = {}

---@public
---@return io.papermc.paper.registry.RegistryKey the registry key
--- Get the key for the registry this event pertains to.
function RegistryEvent:registryKey() end

