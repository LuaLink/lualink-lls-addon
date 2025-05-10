--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerPluginEnableDisableException
---@class com.destroystokyo.paper.exception.ServerPluginEnableDisableException: com.destroystokyo.paper.exception.ServerPluginException
---@overload fun(message: string, cause: java.lang.Throwable, responsiblePlugin: org.bukkit.plugin.Plugin): com.destroystokyo.paper.exception.ServerPluginEnableDisableException
---@overload fun(cause: java.lang.Throwable, responsiblePlugin: org.bukkit.plugin.Plugin): com.destroystokyo.paper.exception.ServerPluginEnableDisableException
---@overload fun(message: string, cause: java.lang.Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: org.bukkit.plugin.Plugin): com.destroystokyo.paper.exception.ServerPluginEnableDisableException
local ServerPluginEnableDisableException = {}

