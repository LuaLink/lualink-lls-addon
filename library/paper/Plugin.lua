--- Represents a Plugin The use of PluginBase is recommended for actual Implementation
---@meta
-- org.bukkit.plugin.Plugin
---@class Plugin: TabExecutor, io.papermc.paper.plugin.lifecycle.event.LifecycleEventOwner
local Plugin = {}

---@public
---@return File 
--- Returns the folder that the plugin data files are located in. The folder may not yet exist.
function Plugin:getDataFolder() end

---@public
---@return Path 
--- Returns the path that the plugin data files are located in. The folder may not yet exist.
function Plugin:getDataPath() end

---@deprecated
---@public
---@return PluginDescriptionFile 
--- Returns the plugin.yml file containing the details for this plugin
function Plugin:getDescription() end

---@public
---@return PluginMeta 
--- Gets the plugin meta for this plugin.
function Plugin:getPluginMeta() end

---@public
---@return FileConfiguration 
--- Gets a FileConfiguration for this plugin, read through "config.yml" If there is a default config.yml embedded in this plugin, it will be provided as a default for this Configuration.
function Plugin:getConfig() end

---@param filename string 
---@public
---@return InputStream 
--- Gets an embedded resource in this plugin
function Plugin:getResource(filename) end

---@public
---@return nil 
--- Saves the FileConfiguration retrievable by #getConfig().
function Plugin:saveConfig() end

---@public
---@return nil 
--- Saves the raw contents of the default config.yml file to the location retrievable by #getConfig(). This should fail silently if the config.yml already exists.
function Plugin:saveDefaultConfig() end

---@param resourcePath string 
---@param replace boolean 
---@public
---@return nil 
--- Saves the raw contents of any resource embedded with a plugin's .jar file assuming it can be found using #getResource(String). The resource is saved into the plugin's data folder using the same hierarchy as the .jar file (subdirectories are preserved).
function Plugin:saveResource(resourcePath, replace) end

---@public
---@return nil 
--- Discards any data in #getConfig() and reloads from disk.
function Plugin:reloadConfig() end

---@deprecated
---@public
---@return PluginLoader 
--- Gets the associated PluginLoader responsible for this plugin
function Plugin:getPluginLoader() end

---@public
---@return Server 
--- Returns the Server instance currently running this plugin
function Plugin:getServer() end

---@public
---@return boolean 
--- Returns a value indicating whether or not this plugin is currently enabled
function Plugin:isEnabled() end

---@public
---@return nil 
--- Called when this plugin is disabled
function Plugin:onDisable() end

---@public
---@return nil 
--- Called after a plugin is loaded but before it has been enabled. When multiple plugins are loaded, the onLoad() for all plugins is called before any onEnable() is called.
function Plugin:onLoad() end

---@public
---@return nil 
--- Called when this plugin is enabled
function Plugin:onEnable() end

---@public
---@return boolean 
--- Simple boolean if we can still nag to the logs about things
function Plugin:isNaggable() end

---@param canNag boolean 
---@public
---@return nil 
--- Set naggable state
function Plugin:setNaggable(canNag) end

---@param worldName string 
---@param id string 
---@public
---@return ChunkGenerator 
--- Gets a ChunkGenerator for use in a default world, as specified in the server configuration
function Plugin:getDefaultWorldGenerator(worldName, id) end

---@param worldName string 
---@param id string 
---@public
---@return BiomeProvider 
--- Gets a BiomeProvider for use in a default world, as specified in the server configuration
function Plugin:getDefaultBiomeProvider(worldName, id) end

---@public
---@return Logger 
--- Returns the plugin logger associated with this server's logger. The returned logger automatically tags all log messages with the plugin's name.
function Plugin:getLogger() end

---@public
---@return ComponentLogger 
--- Paper start - Adventure component logger
function Plugin:getComponentLogger() end

---@public
---@return Logger 
--- Paper start - Add SLF4J/Log4J loggers
function Plugin:getSLF4JLogger() end

---@deprecated
---@public
---@return Logger 
function Plugin:getLog4JLogger() end

---@public
---@return string 
--- Returns the name of the plugin. This should return the bare name of the plugin and should be used for comparison.
function Plugin:getName() end

---@public
---@return @NotNull LifecycleEventManager<Plugin> 
--- Get the lifecycle event manager for registering handlers for lifecycle events allowed on the Plugin.
function Plugin:getLifecycleManager() end

