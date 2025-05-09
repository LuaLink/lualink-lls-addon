--- Represents the context provided to a PluginBootstrap during both the bootstrapping and plugin instantiation logic. A bootstrap context may be used to access data or logic usually provided to org.bukkit.plugin.Plugin instances like the plugin's configuration or logger during the plugins bootstrap.
---@meta
-- io.papermc.paper.plugin.bootstrap.BootstrapContext
---@class BootstrapContext: PluginProviderContext, LifecycleEventOwner
local BootstrapContext = {}

---@public
---@return LifecycleEventManager<BootstrapContext> 
--- Get the lifecycle event manager for registering handlers for lifecycle events allowed on the BootstrapContext.
function BootstrapContext:getLifecycleManager() end

