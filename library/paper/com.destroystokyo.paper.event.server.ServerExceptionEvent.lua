--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.ServerExceptionEvent
---@class com.destroystokyo.paper.event.server.ServerExceptionEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(exception: com.destroystokyo.paper.exception.ServerException): com.destroystokyo.paper.event.server.ServerExceptionEvent
local ServerExceptionEvent = {}

---@public
---@return com.destroystokyo.paper.exception.ServerException Exception thrown
--- Gets the wrapped exception that was thrown.
function ServerExceptionEvent:getException() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerExceptionEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerExceptionEvent:getHandlerList() end

