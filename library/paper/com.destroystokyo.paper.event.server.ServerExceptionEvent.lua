--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.ServerExceptionEvent
---@class com.destroystokyo.paper.event.server.ServerExceptionEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private exception com.destroystokyo.paper.exception.ServerException
---@overload fun(exception: ServerException): com.destroystokyo.paper.event.server.ServerExceptionEvent
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

