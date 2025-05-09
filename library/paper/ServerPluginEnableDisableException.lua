--- Thrown whenever there is an exception with any enabling or disabling of plugins.
---@meta
-- com.destroystokyo.paper.exception.ServerPluginEnableDisableException
---@class ServerPluginEnableDisableException: ServerPluginException
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin): ServerPluginEnableDisableException 
---@overload fun(cause: Throwable, responsiblePlugin: Plugin): ServerPluginEnableDisableException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin): ServerPluginEnableDisableException 
local ServerPluginEnableDisableException = {}

