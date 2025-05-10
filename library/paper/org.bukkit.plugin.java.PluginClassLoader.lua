--- Optional.empty
---@meta
-- org.bukkit.plugin.java.PluginClassLoader
---@class org.bukkit.plugin.java.PluginClassLoader: java.net.URLClassLoader, io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader
---@field private loader org.bukkit.plugin.java.JavaPluginLoader
---@field private classes java.util.Map
---@field private description org.bukkit.plugin.PluginDescriptionFile
---@field private dataFolder java.io.File
---@field private file java.io.File
---@field private jar java.util.jar.JarFile
---@field private manifest java.util.jar.Manifest
---@field private url java.net.URL
---@field private libraryLoader java.lang.ClassLoader
---@field public plugin org.bukkit.plugin.java.JavaPlugin
---@field private pluginInit org.bukkit.plugin.java.JavaPlugin
---@field private pluginState java.lang.IllegalStateException
---@field private seenIllegalAccess java.util.Set
---@field private logger java.util.logging.Logger
---@field private classLoaderGroup io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup
---@field public dependencyContext io.papermc.paper.plugin.provider.entrypoint.DependencyContext
---@overload fun(parent: java.lang.ClassLoader, description: org.bukkit.plugin.PluginDescriptionFile, dataFolder: java.io.File, file: java.io.File, libraryLoader: java.lang.ClassLoader, jarFile: java.util.jar.JarFile, dependencyContext: io.papermc.paper.plugin.provider.entrypoint.DependencyContext): org.bukkit.plugin.java.PluginClassLoader
local PluginClassLoader = {}

---@param name string 
---@public
---@return java.net.URL 
function PluginClassLoader:getResource(name) end

---@param name string 
---@public
---@return java.util.Enumeration 
function PluginClassLoader:getResources(name) end

---@param list java.util.ArrayList 
---@param enumeration java.util.Enumeration 
---@private
---@return nil 
function PluginClassLoader:addEnumeration(list, enumeration) end

---@param name string 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@public
---@return java.lang.Class 
function PluginClassLoader:loadClass(name, resolve, checkGlobal, checkLibraries) end

---@public
---@return io.papermc.paper.plugin.configuration.PluginMeta 
function PluginClassLoader:getConfiguration() end

---@param plugin org.bukkit.plugin.java.JavaPlugin 
---@public
---@return nil 
function PluginClassLoader:init(plugin) end

---@public
---@return org.bukkit.plugin.java.JavaPlugin 
function PluginClassLoader:getPlugin() end

---@param name string 
---@param resolve boolean 
---@protected
---@return java.lang.Class 
function PluginClassLoader:loadClass(name, resolve) end

---@param name string 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@public
---@return java.lang.Class 
function PluginClassLoader:loadClass0(name, resolve, checkGlobal, checkLibraries) end

---@param name string 
---@protected
---@return java.lang.Class 
function PluginClassLoader:findClass(name) end

---@public
---@return nil 
function PluginClassLoader:close() end

---@public
---@return java.util.Collection 
function PluginClassLoader:getClasses() end

---@param javaPlugin org.bukkit.plugin.java.JavaPlugin 
---@public
---@return nil 
function PluginClassLoader:initialize(javaPlugin) end

---@public
---@return string 
function PluginClassLoader:toString() end

---@param name string 
---@param clazz java.lang.Class 
---@public
---@return nil 
function PluginClassLoader:setClass(name, clazz) end

---@param clazz java.lang.Class 
---@private
---@return nil 
function PluginClassLoader:removeClass(clazz) end

---@public
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup 
function PluginClassLoader:getGroup() end

