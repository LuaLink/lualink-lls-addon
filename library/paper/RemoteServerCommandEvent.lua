--- This event is called when a command is received over RCON. See the javadocs of ServerCommandEvent for more information.
---@meta
-- org.bukkit.event.server.RemoteServerCommandEvent
---@class RemoteServerCommandEvent: ServerCommandEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(sender: CommandSender, command: string): RemoteServerCommandEvent 
local RemoteServerCommandEvent = {}

---@public
---@return HandlerList 
function RemoteServerCommandEvent:getHandlers() end

---@public
---@return HandlerList 
function RemoteServerCommandEvent:getHandlerList() end

