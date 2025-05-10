--- Optional.empty
---@meta
-- io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader
---@class io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader: java.io.Closeable
local ConfiguredPluginClassLoader = {}

---@public
---@return io.papermc.paper.plugin.configuration.PluginMeta the plugin meta instance, holding all meta information about the plugin instance.
--- Provides the configuration of the plugin that this plugin classloader provides type access to.
function ConfiguredPluginClassLoader:getConfiguration() end

---@param name string the fully qualified name of the class to load
---@param resolve boolean whether the class should be resolved if needed or not
---@param checkGlobal boolean whether this lookup should check transitive dependencies, including either the legacy spigot                       global class loader or the paper {@link PluginClassLoaderGroup}
---@param checkLibraries boolean whether the defined libraries should be checked for the class or not
---@public
---@return java.lang.Class the class found at the fully qualified class name passed under the passed restrictions
--- Attempts to load a class from this plugin class loader using the passed fully qualified name. This lookup logic can be configured through the following parameters to define how wide or how narrow the class lookup should be.
function ConfiguredPluginClassLoader:loadClass(name, resolve, checkGlobal, checkLibraries) end

---@param plugin org.bukkit.plugin.java.JavaPlugin the {@link JavaPlugin} that should be interlinked with this class loader.
---@public
---@return nil 
--- Initializes both this configured plugin class loader and the java plugin passed to link to each other. This logic is to be called exactly once when the initial setup between the class loader and the instantiated {@link JavaPlugin} is loaded.
function ConfiguredPluginClassLoader:init(plugin) end

---@public
---@return org.bukkit.plugin.java.JavaPlugin the plugin or null if it doesn't exist yet
--- Gets the plugin held by this class loader.
function ConfiguredPluginClassLoader:getPlugin() end

---@public
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup classloader
--- Get the plugin classloader group that is used by the underlying classloader
function ConfiguredPluginClassLoader:getGroup() end

