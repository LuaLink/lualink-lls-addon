--- Implemented by types that are considered owners of registered handlers for lifecycle events. Generally the types that implement this interface also provide a LifecycleEventManager where you can register event handlers.
---@meta
-- io.papermc.paper.plugin.lifecycle.event.LifecycleEventOwner
---@class LifecycleEventOwner
local LifecycleEventOwner = {}

---@public
---@return PluginMeta 
--- Get the plugin meta for this plugin.
function LifecycleEventOwner:getPluginMeta() end

