--- Base type for all types of lifecycle events. Differs from LifecycleEvent which is the actual event object, whereas this is an object representing the type of the event. Used to construct subtypes of LifecycleEventHandlerConfiguration for use in LifecycleEventManager
---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType
---@class LifecycleEventType
local LifecycleEventType = {}

---@public
---@return string 
--- Gets the name of the lifecycle event.
function LifecycleEventType:name() end

---@param handler LifecycleEventHandler<? super E> 
---@public
---@return C 
--- Create a configuration for this event with the specified handler.
function LifecycleEventType:newHandler(handler) end

