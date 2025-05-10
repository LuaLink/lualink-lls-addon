--- Optional.empty
---@meta
-- org.bukkit.plugin.UnknownDependencyException
---@class org.bukkit.plugin.UnknownDependencyException: java.lang.RuntimeException
---@field private serialVersionUID number
---@overload fun(throwable: Throwable): org.bukkit.plugin.UnknownDependencyException
---@overload fun(message: string): org.bukkit.plugin.UnknownDependencyException
---@overload fun(throwable: Throwable, message: string): org.bukkit.plugin.UnknownDependencyException
---@overload fun(): org.bukkit.plugin.UnknownDependencyException
---@overload fun(missingDependencies: java.util.Collection<String>, pluginName: string): org.bukkit.plugin.UnknownDependencyException
local UnknownDependencyException = {}

