--- Represents the context provided to a PluginBootstrap during both the bootstrapping and plugin instantiation logic. A bootstrap context may be used to access data or logic usually provided to org.bukkit.plugin.Plugin instances like the plugin's configuration or logger during the plugins bootstrap.
---@meta
-- io.papermc.paper.plugin.bootstrap.PluginProviderContext
---@class PluginProviderContext
local PluginProviderContext = {}

---@public
---@return PluginMeta 
--- Provides the plugin's configuration.
function PluginProviderContext:getConfiguration() end

---@public
---@return Path 
--- Provides the path to the data directory of the plugin.
function PluginProviderContext:getDataDirectory() end

---@public
---@return ComponentLogger 
--- Provides the logger used for this plugin.
function PluginProviderContext:getLogger() end

---@public
---@return Path 
--- Provides the path to the originating source of the plugin, such as the plugin's JAR file.
function PluginProviderContext:getPluginSource() end

