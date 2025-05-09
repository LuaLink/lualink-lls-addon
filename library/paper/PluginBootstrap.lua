--- A plugin bootstrap is meant for loading certain parts of the plugin before the server is loaded. Plugin bootstrapping allows values to be initialized in certain parts of the server that might not be allowed when the server is running. Your bootstrap class will be on the same classloader as your JavaPlugin. All calls to Bukkit may throw a NullPointerExceptions or return null unexpectedly. You should only call api methods that are explicitly documented to work in the bootstrapper
---@meta
-- io.papermc.paper.plugin.bootstrap.PluginBootstrap
---@class PluginBootstrap
local PluginBootstrap = {}

---@param context BootstrapContext 
---@public
---@return nil 
--- Called by the server, allowing you to bootstrap the plugin with a context that provides things like a logger and your shared plugin configuration file.
function PluginBootstrap:bootstrap(context) end

---@param context PluginProviderContext 
---@public
---@return JavaPlugin 
--- Called by the server to instantiate your main class. Plugins may override this logic to define custom creation logic for said instance, like passing addition constructor arguments.
function PluginBootstrap:createPlugin(context) end

