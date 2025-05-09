--- Represents a Java plugin and its main class. It contains fundamental methods and fields for a plugin to be loaded and work properly. This is an indirect implementation of org.bukkit.plugin.Plugin.
---@meta
-- org.bukkit.plugin.java.JavaPlugin
---@class JavaPlugin: PluginBase
---@field private isEnabled boolean
---@field private loader PluginLoader
---@field private server Server
---@field private file File
---@field private description PluginDescriptionFile
---@field private pluginMeta PluginMeta
---@field private dataFolder File
---@field private classLoader ClassLoader
---@field private naggable boolean
---@field private newConfig FileConfiguration
---@field private configFile File
---@field private logger Logger
---@field private lifecycleEventManager Plugin>
---@field private allowsLifecycleRegistration boolean
---@field private isBeingEnabled boolean
---@overload fun(): JavaPlugin 
---@overload fun(loader: JavaPluginLoader, description: PluginDescriptionFile, dataFolder: File, file: File): JavaPlugin 
local JavaPlugin = {}

---@public
---@return File 
--- Returns the folder that the plugin data files are located in. The folder may not yet exist.
function JavaPlugin:getDataFolder() end

---@deprecated
---@public
---@return PluginLoader 
--- Gets the associated PluginLoader responsible for this plugin
function JavaPlugin:getPluginLoader() end

---@public
---@return Server 
--- Returns the Server instance currently running this plugin
function JavaPlugin:getServer() end

---@public
---@return boolean 
--- Returns a value indicating whether this plugin is currently enabled
function JavaPlugin:isEnabled() end

---@protected
---@return File 
--- Returns the file which contains this plugin
function JavaPlugin:getFile() end

---@deprecated
---@public
---@return PluginDescriptionFile 
--- Returns the plugin.yml file containing the details for this plugin
function JavaPlugin:getDescription() end

---@public
---@return PluginMeta 
function JavaPlugin:getPluginMeta() end

---@public
---@return FileConfiguration 
function JavaPlugin:getConfig() end

---@param file string 
---@protected
---@return Reader 
--- Provides a reader for a text file located inside the jar. The returned reader will read text with the UTF-8 charset.
function JavaPlugin:getTextResource(file) end

---@public
---@return nil 
function JavaPlugin:reloadConfig() end

---@public
---@return nil 
function JavaPlugin:saveConfig() end

---@public
---@return nil 
function JavaPlugin:saveDefaultConfig() end

---@param resourcePath string 
---@param replace boolean 
---@public
---@return nil 
function JavaPlugin:saveResource(resourcePath, replace) end

---@param filename string 
---@public
---@return InputStream 
function JavaPlugin:getResource(filename) end

---@protected
---@return ClassLoader 
--- Returns the ClassLoader which holds this plugin
function JavaPlugin:getClassLoader() end

---@param enabled boolean 
---@public
---@return nil 
--- Sets the enabled state of this plugin
function JavaPlugin:setEnabled(enabled) end

---@param loader PluginLoader 
---@param server Server 
---@param description PluginDescriptionFile 
---@param dataFolder File 
---@param file File 
---@param classLoader ClassLoader 
---@public
---@return nil 
function JavaPlugin:init(loader, server, description, dataFolder, file, classLoader) end

---@param server Server 
---@param description PluginDescriptionFile 
---@param dataFolder File 
---@param file File 
---@param classLoader ClassLoader 
---@param configuration? PluginMeta 
---@param logger Logger 
---@public
---@return nil 
function JavaPlugin:init(server, description, dataFolder, file, classLoader, configuration, logger) end

---@param sender CommandSender 
---@param command Command 
---@param label string 
---@param args table<string> 
---@public
---@return boolean 
function JavaPlugin:onCommand(sender, command, label, args) end

---@param sender CommandSender 
---@param command Command 
---@param alias string 
---@param args table<string> 
---@public
---@return table<string> 
function JavaPlugin:onTabComplete(sender, command, alias, args) end

---@param name string 
---@public
---@return PluginCommand 
--- Gets the command with the given name, specific to this plugin. Commands need to be registered in the PluginDescriptionFile#getCommands() PluginDescriptionFile to exist at runtime.
function JavaPlugin:getCommand(name) end

---@param label string 
---@param basicCommand BasicCommand 
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside #onEnable(). Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function JavaPlugin:registerCommand(label, basicCommand) end

---@param label string 
---@param description string 
---@param basicCommand BasicCommand 
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside #onEnable(). Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function JavaPlugin:registerCommand(label, description, basicCommand) end

---@param label string 
---@param aliases Collection<String> 
---@param basicCommand BasicCommand 
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside #onEnable(). Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function JavaPlugin:registerCommand(label, aliases, basicCommand) end

---@param label string 
---@param description string 
---@param aliases Collection<String> 
---@param basicCommand BasicCommand 
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside #onEnable(). Commands have certain overriding behavior: Aliases will not override already existing commands (excluding namespaced ones) Aliases are not Brigadier redirects, they just copy the command to a different label The main command/namespaced label will override already existing commands
function JavaPlugin:registerCommand(label, description, aliases, basicCommand) end

---@public
---@return nil 
function JavaPlugin:onLoad() end

---@public
---@return nil 
function JavaPlugin:onDisable() end

---@public
---@return nil 
function JavaPlugin:onEnable() end

---@param worldName string 
---@param id string 
---@public
---@return ChunkGenerator 
function JavaPlugin:getDefaultWorldGenerator(worldName, id) end

---@param worldName string 
---@param id string 
---@public
---@return BiomeProvider 
function JavaPlugin:getDefaultBiomeProvider(worldName, id) end

---@public
---@return boolean 
function JavaPlugin:isNaggable() end

---@param canNag boolean 
---@public
---@return nil 
function JavaPlugin:setNaggable(canNag) end

---@public
---@return Logger 
function JavaPlugin:getLogger() end

---@public
---@return string 
function JavaPlugin:toString() end

---@param clazz optional<T> 
---@public
---@return T 
--- This method provides fast access to the plugin that has #getProvidingPlugin(Class) provided the given plugin class, which is usually the plugin that implemented it. An exception to this would be if plugin's jar that contained the class does not extend the class, where the intended plugin would have resided in a different jar / classloader.
function JavaPlugin:getPlugin(clazz) end

---@param clazz optional<?> 
---@public
---@return JavaPlugin 
--- This method provides fast access to the plugin that has provided the given class.
function JavaPlugin:getProvidingPlugin(clazz) end

---@public
---@return Plugin> 
function JavaPlugin:getLifecycleManager() end

