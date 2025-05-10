--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerPluginException
---@class com.destroystokyo.paper.exception.ServerPluginException: com.destroystokyo.paper.exception.ServerException
---@field private responsiblePlugin org.bukkit.plugin.Plugin
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin): com.destroystokyo.paper.exception.ServerPluginException
---@overload fun(cause: Throwable, responsiblePlugin: Plugin): com.destroystokyo.paper.exception.ServerPluginException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin): com.destroystokyo.paper.exception.ServerPluginException
local ServerPluginException = {}

---@public
---@return org.bukkit.plugin.Plugin plugin which is responsible for the exception throw
--- Gets the plugin which is directly responsible for the exception being thrown
function ServerPluginException:getResponsiblePlugin() end

