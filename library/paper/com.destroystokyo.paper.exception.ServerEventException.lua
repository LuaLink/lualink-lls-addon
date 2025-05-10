--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerEventException
---@class com.destroystokyo.paper.exception.ServerEventException: com.destroystokyo.paper.exception.ServerPluginException
---@field private listener org.bukkit.event.Listener
---@field private event org.bukkit.event.Event
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin, listener: Listener, event: Event): ServerEventException
---@overload fun(cause: Throwable, responsiblePlugin: Plugin, listener: Listener, event: Event): ServerEventException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin, listener: Listener, event: Event): ServerEventException
local ServerEventException = {}

---@public
---@return org.bukkit.event.Listener event listener
--- Gets the listener which threw the exception
function ServerEventException:getListener() end

---@public
---@return org.bukkit.event.Event event
--- Gets the event which caused the exception
function ServerEventException:getEvent() end

