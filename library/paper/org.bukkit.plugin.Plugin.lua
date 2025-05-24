--- Optional.empty
---@meta
-- org.bukkit.plugin.Plugin
---@class org.bukkit.plugin.Plugin: org.bukkit.command.TabExecutor, io.papermc.paper.plugin.lifecycle.event.LifecycleEventOwner, java.lang.Object
local Plugin = {}

---@public
---@return java.io.File The folder
--- Returns the folder that the plugin data files are located in. The folder may not yet exist.
function Plugin:getDataFolder() end

---@public
---@return java.nio.file.Path The folder
--- Returns the path that the plugin data files are located in. The folder may not yet exist.
function Plugin:getDataPath() end

---@deprecated
---@public
---@return org.bukkit.plugin.PluginDescriptionFile Contents of the plugin.yml file
--- Returns the plugin.yml file containing the details for this plugin
function Plugin:getDescription() end

---@public
---@return io.papermc.paper.plugin.configuration.PluginMeta configuration
--- Gets the plugin meta for this plugin.
function Plugin:getPluginMeta() end

---@public
---@return org.bukkit.configuration.file.FileConfiguration Plugin configuration
--- Gets a {@link FileConfiguration} for this plugin, read through "config.yml" <p> If there is a default config.yml embedded in this plugin, it will be provided as a default for this Configuration.
function Plugin:getConfig() end

---@param filename string Filename of the resource
---@public
---@return java.io.InputStream File if found, otherwise null
--- Gets an embedded resource in this plugin
function Plugin:getResource(filename) end

---@public
---@return nil 
--- Saves the {@link FileConfiguration} retrievable by {@link #getConfig()}.
function Plugin:saveConfig() end

---@public
---@return nil 
--- Saves the raw contents of the default config.yml file to the location retrievable by {@link #getConfig()}. <p> This should fail silently if the config.yml already exists.
function Plugin:saveDefaultConfig() end

---@param resourcePath string the embedded resource path to look for within the     plugin's .jar file. (No preceding slash).
---@param replace boolean if true, the embedded resource will overwrite the     contents of an existing file.
---@public
---@return nil 
--- Saves the raw contents of any resource embedded with a plugin's .jar file assuming it can be found using {@link #getResource(String)}. <p> The resource is saved into the plugin's data folder using the same hierarchy as the .jar file (subdirectories are preserved).
function Plugin:saveResource(resourcePath, replace) end

---@public
---@return nil 
--- Discards any data in {@link #getConfig()} and reloads from disk.
function Plugin:reloadConfig() end

---@deprecated
---@public
---@return org.bukkit.plugin.PluginLoader PluginLoader that controls this plugin
--- Gets the associated PluginLoader responsible for this plugin
function Plugin:getPluginLoader() end

---@public
---@return org.bukkit.Server Server running this plugin
--- Returns the Server instance currently running this plugin
function Plugin:getServer() end

---@public
---@return boolean true if this plugin is enabled, otherwise false
--- Returns a value indicating whether or not this plugin is currently enabled
function Plugin:isEnabled() end

---@public
---@return nil 
--- Called when this plugin is disabled
function Plugin:onDisable() end

---@public
---@return nil 
--- Called after a plugin is loaded but before it has been enabled. <p> When multiple plugins are loaded, the onLoad() for all plugins is called before any onEnable() is called.
function Plugin:onLoad() end

---@public
---@return nil 
--- Called when this plugin is enabled
function Plugin:onEnable() end

---@public
---@return boolean boolean whether we can nag
--- Simple boolean if we can still nag to the logs about things
function Plugin:isNaggable() end

---@param canNag boolean is this plugin still naggable?
---@public
---@return nil 
--- Set naggable state
function Plugin:setNaggable(canNag) end

---@param worldName string Name of the world that this will be applied to
---@param id string Unique ID, if any, that was specified to indicate which     generator was requested
---@public
---@return org.bukkit.generator.ChunkGenerator ChunkGenerator for use in the default world generation
--- Gets a {@link ChunkGenerator} for use in a default world, as specified in the server configuration
function Plugin:getDefaultWorldGenerator(worldName, id) end

---@param worldName string Name of the world that this will be applied to
---@param id string Unique ID, if any, that was specified to indicate which     biome provider was requested
---@public
---@return org.bukkit.generator.BiomeProvider BiomeProvider for use in the default world generation
--- Gets a {@link BiomeProvider} for use in a default world, as specified in the server configuration
function Plugin:getDefaultBiomeProvider(worldName, id) end

---@public
---@return java.util.logging.Logger Logger associated with this plugin
--- Returns the plugin logger associated with this server's logger. The returned logger automatically tags all log messages with the plugin's name.
function Plugin:getLogger() end

---@public
---@return net.kyori.adventure.text.logger.slf4j.ComponentLogger 
function Plugin:getComponentLogger() end

---@public
---@return any 
function Plugin:getSLF4JLogger() end

---@deprecated
---@public
---@return any 
function Plugin:getLog4JLogger() end

---@public
---@return string name of the plugin
--- Returns the name of the plugin. <p> This should return the bare name of the plugin and should be used for comparison.
function Plugin:getName() end

---@public
---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager the lifecycle event manager
--- Get the lifecycle event manager for registering handlers for lifecycle events allowed on the {@link Plugin}.
function Plugin:getLifecycleManager() end

