--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerEventException
---@class com.destroystokyo.paper.exception.ServerEventException: com.destroystokyo.paper.exception.ServerPluginException, java.lang.Object
---@overload fun(message: string, cause: java.lang.Throwable, responsiblePlugin: org.bukkit.plugin.Plugin, listener: org.bukkit.event.Listener, event: org.bukkit.event.Event): com.destroystokyo.paper.exception.ServerEventException
---@overload fun(cause: java.lang.Throwable, responsiblePlugin: org.bukkit.plugin.Plugin, listener: org.bukkit.event.Listener, event: org.bukkit.event.Event): com.destroystokyo.paper.exception.ServerEventException
---@overload fun(message: string, cause: java.lang.Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: org.bukkit.plugin.Plugin, listener: org.bukkit.event.Listener, event: org.bukkit.event.Event): com.destroystokyo.paper.exception.ServerEventException
local ServerEventException = {}

---@public
---@return org.bukkit.event.Listener event listener
--- Gets the listener which threw the exception
function ServerEventException:getListener() end

---@public
---@return org.bukkit.event.Event event
--- Gets the event which caused the exception
function ServerEventException:getEvent() end

