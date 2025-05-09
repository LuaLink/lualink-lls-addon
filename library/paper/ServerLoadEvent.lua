--- This event is called when either the server startup or reload has completed.
---@meta
-- org.bukkit.event.server.ServerLoadEvent
---@class ServerLoadEvent: ServerEvent
---@field private HANDLER_LIST HandlerList
---@field private type LoadType
---@overload fun(type: LoadType): ServerLoadEvent 
local ServerLoadEvent = {}

---@public
---@return LoadType 
--- Gets the context in which the server was loaded.
function ServerLoadEvent:getType() end

---@public
---@return HandlerList 
function ServerLoadEvent:getHandlers() end

---@public
---@return HandlerList 
function ServerLoadEvent:getHandlerList() end

