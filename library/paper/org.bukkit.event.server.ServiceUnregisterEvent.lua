--- Optional.empty
---@meta
-- org.bukkit.event.server.ServiceUnregisterEvent
---@class org.bukkit.event.server.ServiceUnregisterEvent: org.bukkit.event.server.ServiceEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(serviceProvider: org.bukkit.plugin.RegisteredServiceProvider): org.bukkit.event.server.ServiceUnregisterEvent
local ServiceUnregisterEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function ServiceUnregisterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServiceUnregisterEvent:getHandlerList() end

