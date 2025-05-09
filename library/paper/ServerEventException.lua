--- Exception thrown when a server event listener throws an exception
---@meta
-- com.destroystokyo.paper.exception.ServerEventException
---@class ServerEventException: ServerPluginException
---@field private listener Listener
---@field private event Event
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin, listener: Listener, event: Event): ServerEventException 
---@overload fun(cause: Throwable, responsiblePlugin: Plugin, listener: Listener, event: Event): ServerEventException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin, listener: Listener, event: Event): ServerEventException 
local ServerEventException = {}

---@public
---@return Listener 
--- Gets the listener which threw the exception
function ServerEventException:getListener() end

---@public
---@return Event 
--- Gets the event which caused the exception
function ServerEventException:getEvent() end

