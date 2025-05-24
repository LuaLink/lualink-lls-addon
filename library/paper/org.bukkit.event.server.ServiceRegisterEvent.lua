--- Optional.empty
---@meta
-- org.bukkit.event.server.ServiceRegisterEvent
---@class org.bukkit.event.server.ServiceRegisterEvent: org.bukkit.event.server.ServiceEvent, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(registeredProvider: org.bukkit.plugin.RegisteredServiceProvider): org.bukkit.event.server.ServiceRegisterEvent
local ServiceRegisterEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function ServiceRegisterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServiceRegisterEvent:getHandlerList() end

