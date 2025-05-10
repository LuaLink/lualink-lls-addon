--- Optional.empty
---@meta
-- org.bukkit.plugin.java.JavaPlugin
---@class org.bukkit.plugin.java.JavaPlugin: org.bukkit.plugin.PluginBase
---@field private isEnabled boolean
---@field private loader org.bukkit.plugin.PluginLoader
---@field private server org.bukkit.Server
---@field private file java.io.File
---@field private description org.bukkit.plugin.PluginDescriptionFile
---@field private pluginMeta io.papermc.paper.plugin.configuration.PluginMeta
---@field private dataFolder java.io.File
---@field private classLoader java.lang.ClassLoader
---@field private naggable boolean
---@field private newConfig org.bukkit.configuration.file.FileConfiguration
---@field private configFile java.io.File
---@field private logger java.util.logging.Logger
---@field private lifecycleEventManager io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager
---@field private allowsLifecycleRegistration boolean
---@field private isBeingEnabled boolean
---@overload fun(): JavaPlugin
---@overload fun(loader: JavaPluginLoader, description: PluginDescriptionFile, dataFolder: File, file: File): JavaPlugin
local JavaPlugin = {}

---@public
---@return java.io.File The folder.
--- Returns the folder that the plugin data files are located in. The folder may not yet exist.
function JavaPlugin:getDataFolder() end

---@deprecated
---@public
---@return org.bukkit.plugin.PluginLoader PluginLoader that controls this plugin
--- Gets the associated PluginLoader responsible for this plugin
function JavaPlugin:getPluginLoader() end

---@public
---@return org.bukkit.Server Server running this plugin
--- Returns the Server instance currently running this plugin
function JavaPlugin:getServer() end

---@public
---@return boolean true if this plugin is enabled, otherwise false
--- Returns a value indicating whether this plugin is currently enabled
function JavaPlugin:isEnabled() end

---@protected
---@return java.io.File File containing this plugin
--- Returns the file which contains this plugin
function JavaPlugin:getFile() end

---@deprecated
---@public
---@return org.bukkit.plugin.PluginDescriptionFile Contents of the plugin.yml file
--- Returns the plugin.yml file containing the details for this plugin
function JavaPlugin:getDescription() end

---@public
---@return io.papermc.paper.plugin.configuration.PluginMeta 
function JavaPlugin:getPluginMeta() end

---@public
---@return org.bukkit.configuration.file.FileConfiguration 
function JavaPlugin:getConfig() end

---@param file string the filename of the resource to load
---@protected
---@return java.io.Reader null if {@link #getResource(String)} returns null
--- Provides a reader for a text file located inside the jar. <p> The returned reader will read text with the UTF-8 charset.
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
---@return java.io.InputStream 
function JavaPlugin:getResource(filename) end

---@protected
---@return java.lang.ClassLoader ClassLoader holding this plugin
--- Returns the ClassLoader which holds this plugin
function JavaPlugin:getClassLoader() end

---@param enabled boolean true if enabled, otherwise false
---@public
---@return nil 
--- Sets the enabled state of this plugin
function JavaPlugin:setEnabled(enabled) end

---@param loader org.bukkit.plugin.PluginLoader 
---@param server org.bukkit.Server 
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@param dataFolder java.io.File 
---@param file java.io.File 
---@param classLoader java.lang.ClassLoader 
---@public
---@return nil 
function JavaPlugin:init(loader, server, description, dataFolder, file, classLoader) end

---@param server org.bukkit.Server 
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@param dataFolder java.io.File 
---@param file java.io.File 
---@param classLoader java.lang.ClassLoader 
---@param configuration? io.papermc.paper.plugin.configuration.PluginMeta 
---@param logger java.util.logging.Logger 
---@public
---@return nil 
function JavaPlugin:init(server, description, dataFolder, file, classLoader, configuration, logger) end

---@param sender org.bukkit.command.CommandSender 
---@param command org.bukkit.command.Command 
---@param label string 
---@param args table<string> 
---@public
---@return boolean 
--- {@inheritDoc}
function JavaPlugin:onCommand(sender, command, label, args) end

---@param sender org.bukkit.command.CommandSender 
---@param command org.bukkit.command.Command 
---@param alias string 
---@param args table<string> 
---@public
---@return java.util.List 
--- {@inheritDoc}
function JavaPlugin:onTabComplete(sender, command, alias, args) end

---@param name string name or alias of the command
---@public
---@return org.bukkit.command.PluginCommand the plugin command if found, otherwise null
--- Gets the command with the given name, specific to this plugin. Commands need to be registered in the {@link PluginDescriptionFile#getCommands() PluginDescriptionFile} to exist at runtime.
function JavaPlugin:getCommand(name) end

---@param label string the label of the to-be-registered command
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside {@link #onEnable()}.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function JavaPlugin:registerCommand(label, basicCommand) end

---@param label string the label of the to-be-registered command
---@param description string the help description for the root literal node
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside {@link #onEnable()}.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function JavaPlugin:registerCommand(label, description, basicCommand) end

---@param label string the label of the to-be-registered command
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside {@link #onEnable()}.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
function JavaPlugin:registerCommand(label, aliases, basicCommand) end

---@param label string the label of the to-be-registered command
---@param description string the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@public
---@return nil 
--- Registers a command for this plugin. Only valid to be called inside {@link #onEnable()}.  <p>Commands have certain overriding behavior: <ul>   <li>Aliases will not override already existing commands (excluding namespaced ones)</li>   <li>Aliases are <b>not</b> Brigadier redirects, they just copy the command to a different label</li>   <li>The main command/namespaced label will override already existing commands</li> </ul>
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
---@return org.bukkit.generator.ChunkGenerator 
function JavaPlugin:getDefaultWorldGenerator(worldName, id) end

---@param worldName string 
---@param id string 
---@public
---@return org.bukkit.generator.BiomeProvider 
function JavaPlugin:getDefaultBiomeProvider(worldName, id) end

---@public
---@return boolean 
function JavaPlugin:isNaggable() end

---@param canNag boolean 
---@public
---@return nil 
function JavaPlugin:setNaggable(canNag) end

---@public
---@return java.util.logging.Logger 
function JavaPlugin:getLogger() end

---@public
---@return string 
function JavaPlugin:toString() end

---@param clazz java.lang.Class the class desired
---@public
---@return T the plugin that provides and implements said class
--- This method provides fast access to the plugin that has {@link #getProvidingPlugin(Class) provided} the given plugin class, which is usually the plugin that implemented it. <p> An exception to this would be if plugin's jar that contained the class does not extend the class, where the intended plugin would have resided in a different jar / classloader.
function JavaPlugin:getPlugin(clazz) end

---@param clazz java.lang.Class a class belonging to a plugin
---@public
---@return org.bukkit.plugin.java.JavaPlugin the plugin that provided the class
--- This method provides fast access to the plugin that has provided the given class.
function JavaPlugin:getProvidingPlugin(clazz) end

---@public
---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager 
function JavaPlugin:getLifecycleManager() end

