--- Thrown when a plugin attempts to interact with the server when it is not enabled
---@meta
-- org.bukkit.plugin.IllegalPluginAccessException
---@class IllegalPluginAccessException: RuntimeException
---@overload fun(): IllegalPluginAccessException 
---@overload fun(msg: string): IllegalPluginAccessException 
local IllegalPluginAccessException = {}

