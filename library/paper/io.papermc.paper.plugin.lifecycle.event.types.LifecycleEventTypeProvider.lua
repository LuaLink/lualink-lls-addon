---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventTypeProvider
---@class io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventTypeProvider
---@field public INSTANCE java.util.Optional
local LifecycleEventTypeProvider = {}

---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventTypeProvider 
function LifecycleEventTypeProvider:provider() end

---@param name string 
---@param ownerType java.lang.Class 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Monitorable 
function LifecycleEventTypeProvider:monitor(name, ownerType) end

---@param name string 
---@param ownerType java.lang.Class 
---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventType.Prioritizable 
function LifecycleEventTypeProvider:prioritized(name, ownerType) end

---@public
---@return io.papermc.paper.plugin.lifecycle.event.types.TagEventTypeProvider 
function LifecycleEventTypeProvider:tagProvider() end

