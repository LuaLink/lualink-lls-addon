--- Optional.empty
---@meta
-- org.bukkit.plugin.InvalidPluginException
---@class org.bukkit.plugin.InvalidPluginException: java.lang.Exception
---@field private serialVersionUID number
---@overload fun(cause: Throwable): InvalidPluginException
---@overload fun(): InvalidPluginException
---@overload fun(message: string, cause: Throwable): InvalidPluginException
---@overload fun(message: string): InvalidPluginException
local InvalidPluginException = {}

