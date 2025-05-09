--- Wrapper exception for all cases to which a plugin can be immediately blamed for
---@meta
-- com.destroystokyo.paper.exception.ServerPluginException
---@class ServerPluginException: ServerException
---@field private responsiblePlugin Plugin
---@overload fun(message: string, cause: Throwable, responsiblePlugin: Plugin): ServerPluginException 
---@overload fun(cause: Throwable, responsiblePlugin: Plugin): ServerPluginException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, responsiblePlugin: Plugin): ServerPluginException 
local ServerPluginException = {}

---@public
---@return Plugin 
--- Gets the plugin which is directly responsible for the exception being thrown
function ServerPluginException:getResponsiblePlugin() end

