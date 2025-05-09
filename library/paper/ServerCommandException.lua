--- Thrown when a command throws an exception
---@meta
-- com.destroystokyo.paper.exception.ServerCommandException
---@class ServerCommandException: ServerException
---@field private command Command
---@field private commandSender CommandSender
---@field private arguments string
---@overload fun(message: string, cause: Throwable, command: Command, commandSender: CommandSender, arguments: table<string>): ServerCommandException 
---@overload fun(cause: Throwable, command: Command, commandSender: CommandSender, arguments: table<string>): ServerCommandException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, command: Command, commandSender: CommandSender, arguments: table<string>): ServerCommandException 
local ServerCommandException = {}

---@public
---@return Command 
--- Gets the command which threw the exception
function ServerCommandException:getCommand() end

---@public
---@return CommandSender 
--- Gets the command sender which executed the command request
function ServerCommandException:getCommandSender() end

---@public
---@return table<string> 
--- Gets the arguments which threw the exception for the command
function ServerCommandException:getArguments() end

