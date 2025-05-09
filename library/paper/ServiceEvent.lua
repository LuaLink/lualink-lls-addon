--- An event relating to a registered service. This is called in a org.bukkit.plugin.ServicesManager
---@meta
-- org.bukkit.event.server.ServiceEvent
---@class ServiceEvent: ServerEvent
---@field private provider RegisteredServiceProvider<?>
---@overload fun(provider: RegisteredServiceProvider<?>): ServiceEvent 
local ServiceEvent = {}

---@public
---@return RegisteredServiceProvider<?> 
function ServiceEvent:getProvider() end

