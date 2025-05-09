--- Thrown when an unhandled exception occurs during the execution of a Command
---@meta
-- org.bukkit.command.CommandException
---@class CommandException: RuntimeException
---@overload fun(): CommandException 
---@overload fun(msg: string): CommandException 
---@overload fun(msg: string, cause: Throwable): CommandException 
local CommandException = {}

