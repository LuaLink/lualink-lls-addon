--- Provider for registry events for a specific registry. Supported events are: RegistryEntryAddEvent (via #entryAdd()) RegistryFreezeEvent (via #freeze())
---@meta
-- io.papermc.paper.registry.event.RegistryEventProvider
---@class RegistryEventProvider
local RegistryEventProvider = {}

---@public
---@return RegistryEntryAddEventType<T, B> 
--- Gets the event type for RegistryEntryAddEvent which is fired just before an object is added to a registry. Can be used in io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager#registerEventHandler(LifecycleEventType, LifecycleEventHandler) to register a handler for RegistryEntryAddEvent.
function RegistryEventProvider:entryAdd() end

---@public
---@return Prioritizable<BootstrapContext, RegistryFreezeEvent<T, B>> 
--- Gets the event type for RegistryFreezeEvent which is fired just before a registry is frozen. It allows for the registration of new objects. Can be used in io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager#registerEventHandler(LifecycleEventType, LifecycleEventHandler) to register a handler for RegistryFreezeEvent.
function RegistryEventProvider:freeze() end

---@public
---@return RegistryKey<T> 
--- Gets the registry key associated with this event type provider.
function RegistryEventProvider:registryKey() end

