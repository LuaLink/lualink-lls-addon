--- Optional.empty
---@meta
-- org.bukkit.event.server.ServerCommandEvent
---@class org.bukkit.event.server.ServerCommandEvent: org.bukkit.event.server.ServerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private sender org.bukkit.command.CommandSender
---@field private command string
---@field private cancelled boolean
---@overload fun(sender: org.bukkit.command.CommandSender, command: string): org.bukkit.event.server.ServerCommandEvent
local ServerCommandEvent = {}

---@public
---@return org.bukkit.command.CommandSender The sender
--- Get the command sender.
function ServerCommandEvent:getSender() end

---@public
---@return string Command the user is attempting to execute
--- Gets the command that the user is attempting to execute from the console
function ServerCommandEvent:getCommand() end

---@param message string New message that the server will execute
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
---@return org.bukkit.event.HandlerList 
function ServerCommandEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerCommandEvent:getHandlerList() end

