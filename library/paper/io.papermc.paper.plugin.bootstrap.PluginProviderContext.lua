--- Optional.empty
---@meta
-- io.papermc.paper.plugin.bootstrap.PluginProviderContext
---@class io.papermc.paper.plugin.bootstrap.PluginProviderContext
local PluginProviderContext = {}

---@public
---@return io.papermc.paper.plugin.configuration.PluginMeta the plugin's configuration
--- Provides the plugin's configuration.
function PluginProviderContext:getConfiguration() end

---@public
---@return java.nio.file.Path the previously described path
--- Provides the path to the data directory of the plugin.
function PluginProviderContext:getDataDirectory() end

---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger the logger instance
--- Provides the logger used for this plugin.
function PluginProviderContext:getLogger() end

---@public
---@return java.nio.file.Path the previously described path
--- Provides the path to the originating source of the plugin, such as the plugin's JAR file.
function PluginProviderContext:getPluginSource() end

