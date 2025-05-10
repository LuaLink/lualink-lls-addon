--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerCommandException
---@class com.destroystokyo.paper.exception.ServerCommandException: com.destroystokyo.paper.exception.ServerException
---@field private command org.bukkit.command.Command
---@field private commandSender org.bukkit.command.CommandSender
---@field private arguments string
---@overload fun(message: string, cause: java.lang.Throwable, command: org.bukkit.command.Command, commandSender: org.bukkit.command.CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerCommandException
---@overload fun(cause: java.lang.Throwable, command: org.bukkit.command.Command, commandSender: org.bukkit.command.CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerCommandException
---@overload fun(message: string, cause: java.lang.Throwable, enableSuppression: boolean, writableStackTrace: boolean, command: org.bukkit.command.Command, commandSender: org.bukkit.command.CommandSender, arguments: table<string>): com.destroystokyo.paper.exception.ServerCommandException
local ServerCommandException = {}

---@public
---@return org.bukkit.command.Command exception throwing command
--- Gets the command which threw the exception
function ServerCommandException:getCommand() end

---@public
---@return org.bukkit.command.CommandSender command sender of exception thrown command request
--- Gets the command sender which executed the command request
function ServerCommandException:getCommandSender() end

---@public
---@return table<string> arguments of exception thrown command request
--- Gets the arguments which threw the exception for the command
function ServerCommandException:getArguments() end

