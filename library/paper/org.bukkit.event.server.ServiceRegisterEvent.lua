--- Optional.empty
---@meta
-- org.bukkit.event.server.ServiceRegisterEvent
---@class org.bukkit.event.server.ServiceRegisterEvent: org.bukkit.event.server.ServiceEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(registeredProvider: RegisteredServiceProvider<?>): ServiceRegisterEvent
local ServiceRegisterEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function ServiceRegisterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServiceRegisterEvent:getHandlerList() end

