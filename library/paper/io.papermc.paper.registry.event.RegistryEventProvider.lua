--- Optional.empty
---@meta
-- io.papermc.paper.registry.event.RegistryEventProvider
---@class io.papermc.paper.registry.event.RegistryEventProvider: java.lang.Object
local RegistryEventProvider = {}

---@public
---@return io.papermc.paper.registry.event.type.RegistryEntryAddEventType the registry entry add event type
--- Gets the event type for {@link RegistryEntryAddEvent} which is fired just before an object is added to a registry. <p> Can be used in {@link io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager#registerEventHandler(LifecycleEventType, LifecycleEventHandler)} to register a handler for {@link RegistryEntryAddEvent}.
function RegistryEventProvider:entryAdd() end

---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable the registry freeze event type
--- Gets the event type for {@link RegistryFreezeEvent} which is fired just before a registry is frozen. It allows for the registration of new objects. <p> Can be used in {@link io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager#registerEventHandler(LifecycleEventType, LifecycleEventHandler)} to register a handler for {@link RegistryFreezeEvent}.
function RegistryEventProvider:freeze() end

---@public
---@return io.papermc.paper.registry.RegistryKey the registry key
--- Gets the registry key associated with this event type provider.
function RegistryEventProvider:registryKey() end

