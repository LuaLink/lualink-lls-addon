--- Optional.empty
---@meta
-- org.bukkit.event.server.ServiceEvent
---@class org.bukkit.event.server.ServiceEvent: org.bukkit.event.server.ServerEvent, java.lang.Object
---@overload fun(provider: org.bukkit.plugin.RegisteredServiceProvider): org.bukkit.event.server.ServiceEvent
local ServiceEvent = {}

---@public
---@return org.bukkit.plugin.RegisteredServiceProvider 
function ServiceEvent:getProvider() end

