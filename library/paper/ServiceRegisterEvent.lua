--- This event is called when a service is registered. Warning: The order in which register and unregister events are called should not be relied upon.
---@meta
-- org.bukkit.event.server.ServiceRegisterEvent
---@class ServiceRegisterEvent: ServiceEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(registeredProvider: RegisteredServiceProvider<?>): ServiceRegisterEvent 
local ServiceRegisterEvent = {}

---@public
---@return HandlerList 
function ServiceRegisterEvent:getHandlers() end

---@public
---@return HandlerList 
function ServiceRegisterEvent:getHandlerList() end

