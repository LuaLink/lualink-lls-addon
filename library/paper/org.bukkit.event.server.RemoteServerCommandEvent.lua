--- Optional.empty
---@meta
-- org.bukkit.event.server.RemoteServerCommandEvent
---@class org.bukkit.event.server.RemoteServerCommandEvent: org.bukkit.event.server.ServerCommandEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(sender: CommandSender, command: string): RemoteServerCommandEvent
local RemoteServerCommandEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function RemoteServerCommandEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function RemoteServerCommandEvent:getHandlerList() end

