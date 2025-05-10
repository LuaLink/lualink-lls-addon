--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerTabCompleteException
---@class com.destroystokyo.paper.exception.ServerTabCompleteException: com.destroystokyo.paper.exception.ServerCommandException
---@overload fun(message: string, cause: java.lang.Throwable, command: org.bukkit.command.Command, commandSender: org.bukkit.command.CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerTabCompleteException
---@overload fun(cause: java.lang.Throwable, command: org.bukkit.command.Command, commandSender: org.bukkit.command.CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerTabCompleteException
---@overload fun(message: string, cause: java.lang.Throwable, enableSuppression: boolean, writableStackTrace: boolean, command: org.bukkit.command.Command, commandSender: org.bukkit.command.CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerTabCompleteException
local ServerTabCompleteException = {}

