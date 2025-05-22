--- Optional.empty
---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType
---@class io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType
---@field public Monitorable io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable
---@field public Prioritizable io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable
local LifecycleEventType = {}

---@public
---@return string the name
--- Gets the name of the lifecycle event.
function LifecycleEventType:name() end

---@param handler io.papermc.paper.plugin.lifecycle.event.handler.LifecycleEventHandler the event handler
---@public
---@return C a new configuration
--- Create a configuration for this event with the specified handler.
function LifecycleEventType:newHandler(handler) end

