--- Thrown when attempting to load an invalid Plugin file
---@meta
-- org.bukkit.plugin.InvalidPluginException
---@class InvalidPluginException: Exception
---@field private serialVersionUID number
---@overload fun(cause: Throwable): InvalidPluginException 
---@overload fun(): InvalidPluginException 
---@overload fun(message: string, cause: Throwable): InvalidPluginException 
---@overload fun(message: string): InvalidPluginException 
local InvalidPluginException = {}

