--- Provides event types for tag registration.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.TagEventTypeProvider
---@class TagEventTypeProvider
local TagEventTypeProvider = {}

---@param registryKey RegistryKey<T> 
---@public
---@return Prioritizable<BootstrapContext, ReloadableRegistrarEvent<PreFlattenTagRegistrar<T>>> 
--- Get a prioritizable, reloadable registrar event for tags before they are flattened.
function TagEventTypeProvider:preFlatten(registryKey) end

---@param registryKey RegistryKey<T> 
---@public
---@return Prioritizable<BootstrapContext, ReloadableRegistrarEvent<PostFlattenTagRegistrar<T>>> 
--- Get a prioritizable, reloadable registrar event for tags after they are flattened.
function TagEventTypeProvider:postFlatten(registryKey) end

