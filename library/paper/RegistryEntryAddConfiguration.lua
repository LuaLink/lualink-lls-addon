--- Specific configuration for io.papermc.paper.registry.event.RegistryEntryAddEvents.
---@meta
-- io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration
---@class RegistryEntryAddConfiguration: PrioritizedLifecycleEventHandlerConfiguration<BootstrapContext>
local RegistryEntryAddConfiguration = {}

---@param key TypedKey<T> 
---@public
---@return RegistryEntryAddConfiguration<T> 
--- Only call the handler if the value being added matches the specified key.
function RegistryEntryAddConfiguration:filter(key) end

---@param filter Predicate<TypedKey<T>> 
---@public
---@return RegistryEntryAddConfiguration<T> 
--- Only call the handler if the value being added passes the provided filter.
function RegistryEntryAddConfiguration:filter(filter) end

---@param priority number 
---@public
---@return RegistryEntryAddConfiguration<T> 
function RegistryEntryAddConfiguration:priority(priority) end

---@public
---@return RegistryEntryAddConfiguration<T> 
function RegistryEntryAddConfiguration:monitor() end

