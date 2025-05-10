--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerInternalException
---@class com.destroystokyo.paper.exception.ServerInternalException: com.destroystokyo.paper.exception.ServerException
---@overload fun(message: string): ServerInternalException
---@overload fun(message: string, cause: Throwable): ServerInternalException
---@overload fun(cause: Throwable): ServerInternalException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean): ServerInternalException
local ServerInternalException = {}

---@param cause java.lang.Throwable 
---@public
---@return nil 
function ServerInternalException:reportInternalException(cause) end

