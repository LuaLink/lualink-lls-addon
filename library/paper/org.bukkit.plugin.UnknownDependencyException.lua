--- Optional.empty
---@meta
-- org.bukkit.plugin.UnknownDependencyException
---@class org.bukkit.plugin.UnknownDependencyException: java.lang.RuntimeException
---@field private serialVersionUID number
---@overload fun(throwable: Throwable): UnknownDependencyException
---@overload fun(message: string): UnknownDependencyException
---@overload fun(throwable: Throwable, message: string): UnknownDependencyException
---@overload fun(): UnknownDependencyException
---@overload fun(missingDependencies: java.util.Collection<String>, pluginName: string): UnknownDependencyException
local UnknownDependencyException = {}

