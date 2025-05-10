--- Optional.empty
---@meta
-- io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration
---@class io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration: io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration
local RegistryEntryAddConfiguration = {}

---@param key io.papermc.paper.registry.TypedKey the key to match
---@public
---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration this configuration
--- Only call the handler if the value being added matches the specified key.
function RegistryEntryAddConfiguration:filter(key) end

---@param filter java.util.function.Predicate the predicate to match the key against
---@public
---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration this configuration
--- Only call the handler if the value being added passes the provided filter.
function RegistryEntryAddConfiguration:filter(filter) end

---@param priority number 
---@public
---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration 
function RegistryEntryAddConfiguration:priority(priority) end

---@public
---@return io.papermc.paper.registry.event.type.RegistryEntryAddConfiguration 
function RegistryEntryAddConfiguration:monitor() end

