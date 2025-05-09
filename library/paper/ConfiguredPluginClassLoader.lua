--- The configured plugin class loader represents an internal abstraction over the classloaders used by the server to load and access a plugins classes during runtime. It implements Closeable to define the ability to shutdown and close the classloader that implements this interface.
---@meta
-- io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader
---@class ConfiguredPluginClassLoader: Closeable
local ConfiguredPluginClassLoader = {}

---@public
---@return PluginMeta 
--- Provides the configuration of the plugin that this plugin classloader provides type access to.
function ConfiguredPluginClassLoader:getConfiguration() end

---@param name string 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@public
---@return optional<?> 
--- Attempts to load a class from this plugin class loader using the passed fully qualified name. This lookup logic can be configured through the following parameters to define how wide or how narrow the class lookup should be.
function ConfiguredPluginClassLoader:loadClass(name, resolve, checkGlobal, checkLibraries) end

---@param plugin JavaPlugin 
---@public
---@return nil 
--- Initializes both this configured plugin class loader and the java plugin passed to link to each other. This logic is to be called exactly once when the initial setup between the class loader and the instantiated JavaPlugin is loaded.
function ConfiguredPluginClassLoader:init(plugin) end

---@public
---@return JavaPlugin 
--- Gets the plugin held by this class loader.
function ConfiguredPluginClassLoader:getPlugin() end

---@public
---@return PluginClassLoaderGroup 
--- Get the plugin classloader group that is used by the underlying classloader
function ConfiguredPluginClassLoader:getGroup() end

