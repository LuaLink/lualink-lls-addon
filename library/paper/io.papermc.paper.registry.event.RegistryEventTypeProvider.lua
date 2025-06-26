---@meta
-- io.papermc.paper.registry.event.RegistryEventTypeProvider
---@class io.papermc.paper.registry.event.RegistryEventTypeProvider: java.lang.Object
---@field public PROVIDER java.util.Optional
local RegistryEventTypeProvider = {}

---@public
---@return io.papermc.paper.registry.event.RegistryEventTypeProvider 
function RegistryEventTypeProvider:provider() end

---@param type io.papermc.paper.registry.event.RegistryEventProvider 
---@public
---@return io.papermc.paper.registry.event.type.RegistryEntryAddEventType 
function RegistryEventTypeProvider:registryEntryAdd(type) end

---@param type io.papermc.paper.registry.event.RegistryEventProvider 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable 
function RegistryEventTypeProvider:registryCompose(type) end

