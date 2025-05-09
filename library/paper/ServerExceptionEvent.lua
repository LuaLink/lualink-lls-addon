--- Called whenever an exception is thrown in a recoverable section of the server.
---@meta
-- com.destroystokyo.paper.event.server.ServerExceptionEvent
---@class ServerExceptionEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private exception ServerException
---@overload fun(exception: ServerException): ServerExceptionEvent 
local ServerExceptionEvent = {}

---@public
---@return ServerException 
--- Gets the wrapped exception that was thrown.
function ServerExceptionEvent:getException() end

---@public
---@return HandlerList 
function ServerExceptionEvent:getHandlers() end

---@public
---@return HandlerList 
function ServerExceptionEvent:getHandlerList() end

