---@meta
-- io.papermc.paper.plugin.lifecycle.event.types.LifecycleEventTypeProvider
---@class LifecycleEventTypeProvider
---@field public INSTANCE Optional<LifecycleEventTypeProvider>
local LifecycleEventTypeProvider = {}

---@public
---@return LifecycleEventTypeProvider 
function LifecycleEventTypeProvider:provider() end

---@param name string 
---@param ownerType optional<O> 
---@public
---@return Monitorable<O, E> 
function LifecycleEventTypeProvider:monitor(name, ownerType) end

---@param name string 
---@param ownerType optional<O> 
---@public
---@return Prioritizable<O, E> 
function LifecycleEventTypeProvider:prioritized(name, ownerType) end

---@public
---@return TagEventTypeProvider 
function LifecycleEventTypeProvider:tagProvider() end

