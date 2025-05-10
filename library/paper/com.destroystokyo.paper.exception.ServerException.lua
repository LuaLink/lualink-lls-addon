--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerException
---@class com.destroystokyo.paper.exception.ServerException: java.lang.Exception
---@overload fun(message: string): ServerException
---@overload fun(message: string, cause: Throwable): ServerException
---@overload fun(cause: Throwable): ServerException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean): ServerException
local ServerException = {}

