--- Exception thrown when attempting to load an invalid Configuration
---@meta
-- org.bukkit.configuration.InvalidConfigurationException
---@class InvalidConfigurationException: Exception
---@overload fun(): InvalidConfigurationException 
---@overload fun(msg: string): InvalidConfigurationException 
---@overload fun(cause: Throwable): InvalidConfigurationException 
---@overload fun(msg: string, cause: Throwable): InvalidConfigurationException 
local InvalidConfigurationException = {}

