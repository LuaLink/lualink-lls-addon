--- Optional.empty
---@meta
-- org.bukkit.event.command.UnknownCommandEvent
---@class org.bukkit.event.command.UnknownCommandEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private sender org.bukkit.command.CommandSender
---@field private commandLine string
---@field private message net.kyori.adventure.text.Component
---@overload fun(sender: CommandSender, commandLine: string, message: Component): UnknownCommandEvent
local UnknownCommandEvent = {}

---@public
---@return org.bukkit.command.CommandSender Sender of the command
--- Gets the CommandSender or ConsoleCommandSender
function UnknownCommandEvent:getSender() end

---@public
---@return string Command sent
--- Gets the command that was sent
function UnknownCommandEvent:getCommandLine() end

---@deprecated
---@public
---@return string Unknown command message
--- Gets message that will be returned
function UnknownCommandEvent:getMessage() end

---@deprecated
---@param message string the message to be returned, or {@code null}
---@public
---@return nil 
--- Sets message that will be returned <p> Set to {@code null} to avoid any message being sent
function UnknownCommandEvent:setMessage(message) end

---@public
---@return net.kyori.adventure.text.Component Unknown command message
--- Gets message that will be returned
function UnknownCommandEvent:message() end

---@param message net.kyori.adventure.text.Component the message to be returned, or {@code null}
---@public
---@return nil 
--- Sets message that will be returned <p> Set to {@code null} to avoid any message being sent
function UnknownCommandEvent:message(message) end

---@public
---@return org.bukkit.event.HandlerList 
function UnknownCommandEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function UnknownCommandEvent:getHandlerList() end

