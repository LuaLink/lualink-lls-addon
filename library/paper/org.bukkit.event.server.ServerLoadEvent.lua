--- Optional.empty
---@meta
-- org.bukkit.event.server.ServerLoadEvent
---@class org.bukkit.event.server.ServerLoadEvent: org.bukkit.event.server.ServerEvent, java.lang.Object
---@field public LoadType org.bukkit.event.server.ServerLoadEvent.LoadType
---@overload fun(type: org.bukkit.event.server.ServerLoadEvent.LoadType): org.bukkit.event.server.ServerLoadEvent
local ServerLoadEvent = {}

---@public
---@return org.bukkit.event.server.ServerLoadEvent.LoadType the context in which the server was loaded
--- Gets the context in which the server was loaded.
function ServerLoadEvent:getType() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerLoadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerLoadEvent:getHandlerList() end

