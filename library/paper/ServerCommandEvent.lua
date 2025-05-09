--- This event is called when a command is run by a non-player. It is called early in the command handling process, and modifications in this event (via #setCommand(String)) will be shown in the behavior. Many plugins will have no use for this event, and you should attempt to avoid using it if it is not necessary. Some examples of valid uses for this event are: Logging executed commands to a separate file Variable substitution. For example, replacing ${ip:Steve} with the connection IP of the player named Steve, or simulating the
---@meta
-- org.bukkit.event.server.ServerCommandEvent
---@class ServerCommandEvent: ServerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private sender CommandSender
---@field private command string
---@field private cancelled boolean
---@overload fun(sender: CommandSender, command: string): ServerCommandEvent 
local ServerCommandEvent = {}

---@public
---@return CommandSender 
--- Get the command sender.
function ServerCommandEvent:getSender() end

---@public
---@return string 
--- Gets the command that the user is attempting to execute from the console
function ServerCommandEvent:getCommand() end

---@param message string 
---@public
---@return nil 
--- Sets the command that the server will execute
function ServerCommandEvent:setCommand(message) end

---@public
---@return boolean 
function ServerCommandEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ServerCommandEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ServerCommandEvent:getHandlers() end

---@public
---@return HandlerList 
function ServerCommandEvent:getHandlerList() end

