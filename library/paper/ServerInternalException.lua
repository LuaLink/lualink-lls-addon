--- Thrown when the internal server throws a recoverable exception.
---@meta
-- com.destroystokyo.paper.exception.ServerInternalException
---@class ServerInternalException: ServerException
---@overload fun(message: string): ServerInternalException 
---@overload fun(message: string, cause: Throwable): ServerInternalException 
---@overload fun(cause: Throwable): ServerInternalException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean): ServerInternalException 
local ServerInternalException = {}

---@param cause Throwable 
---@public
---@return nil 
function ServerInternalException:reportInternalException(cause) end

