--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.TagEventTypeProvider
---@class io.papermc.paper.plugin.lifecycle.event.types.TagEventTypeProvider: java.lang.Object
local TagEventTypeProvider = {}

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the tag type
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable the registry event type
--- Get a prioritizable, reloadable registrar event for tags before they are flattened.
function TagEventTypeProvider:preFlatten(registryKey) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry key for the tag type
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable the registry event type
--- Get a prioritizable, reloadable registrar event for tags after they are flattened.
function TagEventTypeProvider:postFlatten(registryKey) end

