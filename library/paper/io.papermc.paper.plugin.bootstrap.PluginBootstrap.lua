--- Optional.empty
---@meta
-- io.papermc.paper.plugin.bootstrap.PluginBootstrap
---@class io.papermc.paper.plugin.bootstrap.PluginBootstrap: java.lang.Object
local PluginBootstrap = {}

---@param context io.papermc.paper.plugin.bootstrap.BootstrapContext the server provided context
---@public
---@return nil 
--- Called by the server, allowing you to bootstrap the plugin with a context that provides things like a logger and your shared plugin configuration file.
function PluginBootstrap:bootstrap(context) end

---@param context io.papermc.paper.plugin.bootstrap.PluginProviderContext the server created bootstrap object
---@public
---@return org.bukkit.plugin.java.JavaPlugin the server requested instance of the plugins main class.
--- Called by the server to instantiate your main class. Plugins may override this logic to define custom creation logic for said instance, like passing additional constructor arguments.
function PluginBootstrap:createPlugin(context) end

