--- Handler configuration for event types that allow "monitor" handlers.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.handler.configuration.MonitorLifecycleEventHandlerConfiguration
---@class MonitorLifecycleEventHandlerConfiguration: LifecycleEventHandlerConfiguration<O>
local MonitorLifecycleEventHandlerConfiguration = {}

---@public
---@return MonitorLifecycleEventHandlerConfiguration<O> 
--- Sets this handler configuration to be considered a "monitor". These handlers will run last and should only be used by plugins to observe changes from previously run handlers.
function MonitorLifecycleEventHandlerConfiguration:monitor() end

