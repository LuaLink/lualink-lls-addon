--- Optional.empty
---@meta
-- io.papermc.paper.plugin.bootstrap.BootstrapContext
---@class io.papermc.paper.plugin.bootstrap.BootstrapContext: io.papermc.paper.plugin.bootstrap.PluginProviderContext, io.papermc.paper.plugin.lifecycle.event.LifecycleEventOwner, java.lang.Object
local BootstrapContext = {}

---@public
---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager the lifecycle event manager
--- Get the lifecycle event manager for registering handlers for lifecycle events allowed on the {@link BootstrapContext}.
function BootstrapContext:getLifecycleManager() end

