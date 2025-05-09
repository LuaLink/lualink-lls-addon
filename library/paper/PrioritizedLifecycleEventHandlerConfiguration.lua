--- Handler configuration that allows both "monitor" and prioritized handlers. The default priority is 0.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.handler.configuration.PrioritizedLifecycleEventHandlerConfiguration
---@class PrioritizedLifecycleEventHandlerConfiguration: LifecycleEventHandlerConfiguration<O>
local PrioritizedLifecycleEventHandlerConfiguration = {}

---@param priority number 
---@public
---@return PrioritizedLifecycleEventHandlerConfiguration<O> 
--- Sets the priority for this handler. Resets all previous calls to #monitor(). A lower numeric value correlates to the handler being run earlier.
function PrioritizedLifecycleEventHandlerConfiguration:priority(priority) end

---@public
---@return PrioritizedLifecycleEventHandlerConfiguration<O> 
--- Sets this handler configuration to be considered a "monitor". These handlers will run last and should only be used by plugins to observe any changes from previously ran handlers.
function PrioritizedLifecycleEventHandlerConfiguration:monitor() end

