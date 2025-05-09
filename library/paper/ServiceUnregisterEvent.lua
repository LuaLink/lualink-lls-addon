--- This event is called when a service is unregistered. Warning: The order in which register and unregister events are called should not be relied upon.
---@meta
-- org.bukkit.event.server.ServiceUnregisterEvent
---@class ServiceUnregisterEvent: ServiceEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(serviceProvider: RegisteredServiceProvider<?>): ServiceUnregisterEvent 
local ServiceUnregisterEvent = {}

---@public
---@return HandlerList 
function ServiceUnregisterEvent:getHandlers() end

---@public
---@return HandlerList 
function ServiceUnregisterEvent:getHandlerList() end

