--- A ClassLoader for plugins, to allow shared classes across multiple plugins
---@meta
-- org.bukkit.plugin.java.PluginClassLoader
---@class PluginClassLoader: URLClassLoader, io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader
---@field private loader JavaPluginLoader
---@field private classes table<string, optional<?>>
---@field private description PluginDescriptionFile
---@field private dataFolder File
---@field private file File
---@field private jar JarFile
---@field private manifest Manifest
---@field private url URL
---@field private libraryLoader ClassLoader
---@field public plugin JavaPlugin
---@field private pluginInit JavaPlugin
---@field private pluginState IllegalStateException
---@field private seenIllegalAccess table<string>
---@field private logger Logger
---@field private classLoaderGroup PluginClassLoaderGroup
---@field public dependencyContext DependencyContext
---@overload fun(parent: ClassLoader, description: PluginDescriptionFile, dataFolder: File, file: File, libraryLoader: ClassLoader, jarFile: JarFile, dependencyContext: DependencyContext): PluginClassLoader 
local PluginClassLoader = {}

---@param name string 
---@public
---@return URL 
function PluginClassLoader:getResource(name) end

---@param name string 
---@public
---@return Enumeration<URL> 
function PluginClassLoader:getResources(name) end

---@param list ArrayList<T> 
---@param enumeration Enumeration<T> 
---@private
---@return nil 
--- Paper start
function PluginClassLoader:addEnumeration(list, enumeration) end

---@param name string 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@public
---@return optional<?> 
--- Paper start
function PluginClassLoader:loadClass(name, resolve, checkGlobal, checkLibraries) end

---@public
---@return PluginMeta 
function PluginClassLoader:getConfiguration() end

---@param plugin JavaPlugin 
---@public
---@return nil 
function PluginClassLoader:init(plugin) end

---@public
---@return JavaPlugin 
function PluginClassLoader:getPlugin() end

---@param name string 
---@param resolve boolean 
---@protected
---@return optional<?> 
function PluginClassLoader:loadClass(name, resolve) end

---@param name string 
---@param resolve boolean 
---@param checkGlobal boolean 
---@param checkLibraries boolean 
---@public
---@return optional<?> 
function PluginClassLoader:loadClass0(name, resolve, checkGlobal, checkLibraries) end

---@param name string 
---@protected
---@return optional<?> 
function PluginClassLoader:findClass(name) end

---@public
---@return nil 
function PluginClassLoader:close() end

---@public
---@return Collection<Class<?>> 
function PluginClassLoader:getClasses() end

---@param javaPlugin JavaPlugin 
---@public
---@return nil 
function PluginClassLoader:initialize(javaPlugin) end

---@public
---@return string 
--- Paper start
function PluginClassLoader:toString() end

---@param name string 
---@param clazz optional<?> 
---@public
---@return nil 
function PluginClassLoader:setClass(name, clazz) end

---@param clazz optional<?> 
---@private
---@return nil 
function PluginClassLoader:removeClass(clazz) end

---@public
---@return PluginClassLoaderGroup 
function PluginClassLoader:getGroup() end

