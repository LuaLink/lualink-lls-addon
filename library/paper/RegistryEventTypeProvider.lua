---@meta
-- io.papermc.paper.registry.event.RegistryEventTypeProvider
---@class RegistryEventTypeProvider
---@field public PROVIDER Optional<RegistryEventTypeProvider>
local RegistryEventTypeProvider = {}

---@public
---@return RegistryEventTypeProvider 
function RegistryEventTypeProvider:provider() end

---@param type RegistryEventProvider<T, B> 
---@public
---@return RegistryEntryAddEventType<T, B> 
function RegistryEventTypeProvider:registryEntryAdd(type) end

---@param type RegistryEventProvider<T, B> 
---@public
---@return Prioritizable<BootstrapContext, RegistryFreezeEvent<T, B>> 
function RegistryEventTypeProvider:registryFreeze(type) end

