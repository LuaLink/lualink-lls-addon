--- Called when a tab-complete request throws an exception
---@meta
-- com.destroystokyo.paper.exception.ServerTabCompleteException
---@class ServerTabCompleteException: ServerCommandException
---@overload fun(message: string, cause: Throwable, command: Command, commandSender: CommandSender, arguments: table<string>): ServerTabCompleteException 
---@overload fun(cause: Throwable, command: Command, commandSender: CommandSender, arguments: table<string>): ServerTabCompleteException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, command: Command, commandSender: CommandSender, arguments: table<string>): ServerTabCompleteException 
local ServerTabCompleteException = {}

