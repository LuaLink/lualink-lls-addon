--- Thrown when attempting to load an invalid PluginDescriptionFile
---@meta
-- org.bukkit.plugin.InvalidDescriptionException
---@class InvalidDescriptionException: Exception
---@field private serialVersionUID number
---@overload fun(cause: Throwable, message: string): InvalidDescriptionException 
---@overload fun(cause: Throwable): InvalidDescriptionException 
---@overload fun(message: string): InvalidDescriptionException 
---@overload fun(): InvalidDescriptionException 
local InvalidDescriptionException = {}

