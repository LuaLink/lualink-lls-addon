--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerException
---@class com.destroystokyo.paper.exception.ServerException: java.lang.Exception, java.lang.Object
---@overload fun(message: string): com.destroystokyo.paper.exception.ServerException
---@overload fun(message: string, cause: java.lang.Throwable): com.destroystokyo.paper.exception.ServerException
---@overload fun(cause: java.lang.Throwable): com.destroystokyo.paper.exception.ServerException
---@overload fun(message: string, cause: java.lang.Throwable, enableSuppression: boolean, writableStackTrace: boolean): com.destroystokyo.paper.exception.ServerException
local ServerException = {}

