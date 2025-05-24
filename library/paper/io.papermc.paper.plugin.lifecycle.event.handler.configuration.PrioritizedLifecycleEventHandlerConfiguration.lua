--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration
---@class io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration: io.papermc.paper.plugin.lifecycle.event.handler.configuration.LifecycleEventHandlerConfiguration, java.lang.Object
local PrioritizedLifecycleEventHandlerConfiguration = {}

---@param priority number the numerical priority
---@public
---@return io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration this configuration for chaining
--- Sets the priority for this handler. Resets all previous calls to {@link #monitor()}. A lower numeric value correlates to the handler being run earlier.
function PrioritizedLifecycleEventHandlerConfiguration:priority(priority) end

---@public
---@return io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration this configuration for chaining
--- Sets this handler configuration to be considered a "monitor". These handlers will run last and should only be used by plugins to observe any changes from previously ran handlers.
function PrioritizedLifecycleEventHandlerConfiguration:monitor() end

