--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerInternalException
---@class com.destroystokyo.paper.exception.ServerInternalException: com.destroystokyo.paper.exception.ServerException
---@overload fun(message: string): com.destroystokyo.paper.exception.ServerInternalException
---@overload fun(message: string, cause: Throwable): com.destroystokyo.paper.exception.ServerInternalException
---@overload fun(cause: Throwable): com.destroystokyo.paper.exception.ServerInternalException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean): com.destroystokyo.paper.exception.ServerInternalException
local ServerInternalException = {}

---@param cause java.lang.Throwable 
---@public
---@return nil 
function ServerInternalException:reportInternalException(cause) end

