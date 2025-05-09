--- The command source type for Brigadier commands registered using Paper API. While the general use case for CommandSourceStack is similar to that of CommandSender, it provides access to important additional context for the command execution. Specifically, commands such as may alter the location or executor of the source stack before passing it to another command. The CommandSender returned by #getSender() may be a "no-op" instance of CommandSender in cases where the server either doesn't exist yet, or no specific sender is available. Methods on such a CommandSender will either have no effect or throw an UnsupportedOperationException.
---@meta
-- io.papermc.paper.command.brigadier.CommandSourceStack
---@class CommandSourceStack
local CommandSourceStack = {}

---@public
---@return Location 
--- Gets the location that this command is being executed at.
function CommandSourceStack:getLocation() end

---@public
---@return CommandSender 
--- Gets the command sender that executed this command. The sender of a command source stack is the one that initiated/triggered the execution of a command. It differs to #getExecutor() as the executor can be changed by a command, e.g. .
function CommandSourceStack:getSender() end

---@public
---@return Entity 
--- Gets the entity that executes this command. May not always be #getSender() as the executor of a command can be changed to a different entity than the one that triggered the command.
function CommandSourceStack:getExecutor() end

---@param location Location 
---@public
---@return CommandSourceStack 
--- Creates a new CommandSourceStack object with a different location for redirecting commands to other nodes.
function CommandSourceStack:withLocation(location) end

---@param executor Entity 
---@public
---@return CommandSourceStack 
--- Creates a new CommandSourceStack object with a different executor for redirecting commands to other nodes.
function CommandSourceStack:withExecutor(executor) end

