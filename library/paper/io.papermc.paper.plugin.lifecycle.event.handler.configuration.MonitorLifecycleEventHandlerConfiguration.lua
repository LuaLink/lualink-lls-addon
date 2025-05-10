--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.handler.configuration.MonitorLifecycleEventHandlerConfiguration
---@class io.papermc.paper.plugin.lifecycle.event.handler.configuration.MonitorLifecycleEventHandlerConfiguration: io.papermc.paper.plugin.lifecycle.event.handler.configuration.LifecycleEventHandlerConfiguration
local MonitorLifecycleEventHandlerConfiguration = {}

---@public
---@return io.papermc.paper.plugin.lifecycle.event.handler.configuration.MonitorLifecycleEventHandlerConfiguration this configuration for chaining
--- Sets this handler configuration to be considered a "monitor". These handlers will run last and should only be used by plugins to observe changes from previously run handlers.
function MonitorLifecycleEventHandlerConfiguration:monitor() end

