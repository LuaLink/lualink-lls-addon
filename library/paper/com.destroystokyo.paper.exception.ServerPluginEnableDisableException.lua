--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerPluginEnableDisableException
---@class com.destroystokyo.paper.exception.ServerPluginEnableDisableException: com.destroystokyo.paper.exception.ServerPluginException
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin): ServerPluginEnableDisableException
---@overload fun(cause: Throwable, responsiblePlugin: Plugin): ServerPluginEnableDisableException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin): ServerPluginEnableDisableException
local ServerPluginEnableDisableException = {}

