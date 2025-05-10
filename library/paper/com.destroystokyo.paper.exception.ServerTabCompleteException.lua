--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerTabCompleteException
---@class com.destroystokyo.paper.exception.ServerTabCompleteException: com.destroystokyo.paper.exception.ServerCommandException
---@overload fun(message: string, cause: Throwable, command: Command, commandSender: CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerTabCompleteException
---@overload fun(cause: Throwable, command: Command, commandSender: CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerTabCompleteException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, command: Command, commandSender: CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerTabCompleteException
local ServerTabCompleteException = {}

