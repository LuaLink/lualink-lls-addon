--- Thrown when attempting to load an invalid Plugin file
---@meta
-- org.bukkit.plugin.UnknownDependencyException
---@class UnknownDependencyException: RuntimeException
---@field private serialVersionUID number
---@overload fun(throwable: Throwable): UnknownDependencyException 
---@overload fun(message: string): UnknownDependencyException 
---@overload fun(throwable: Throwable, message: string): UnknownDependencyException 
---@overload fun(): UnknownDependencyException 
---@overload fun(missingDependencies: Collection<String>, pluginName: string): UnknownDependencyException 
local UnknownDependencyException = {}

