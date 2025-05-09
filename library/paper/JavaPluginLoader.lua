--- Represents a Java plugin loader, allowing plugins in the form of .jar
---@meta
-- org.bukkit.plugin.java.JavaPluginLoader
---@class JavaPluginLoader: PluginLoader
---@field public server Server
---@field private fileFilters Pattern
---@field private loaders table<PluginClassLoader>
---@field private libraryLoader LibraryLoader
---@overload fun(instance: Server): JavaPluginLoader 
local JavaPluginLoader = {}

---@param file File 
---@public
---@return Plugin 
function JavaPluginLoader:loadPlugin(file) end

---@param file File 
---@public
---@return PluginDescriptionFile 
function JavaPluginLoader:getPluginDescription(file) end

---@public
---@return table<Pattern> 
function JavaPluginLoader:getPluginFileFilters() end

---@param name string 
---@param resolve boolean 
---@param description PluginDescriptionFile 
---@public
---@return optional<?> 
function JavaPluginLoader:getClassByName(name, resolve, description) end

---@param name string 
---@param clazz optional<?> 
---@public
---@return nil 
function JavaPluginLoader:setClass(name, clazz) end

---@param clazz optional<?> 
---@private
---@return nil 
function JavaPluginLoader:removeClass(clazz) end

---@param listener Listener 
---@param plugin Plugin 
---@public
---@return table<optional<Event>, table<RegisteredListener>> 
function JavaPluginLoader:createRegisteredListeners(listener, plugin) end

---@param plugin Plugin 
---@public
---@return nil 
function JavaPluginLoader:enablePlugin(plugin) end

---@param plugin Plugin 
---@public
---@return nil 
function JavaPluginLoader:disablePlugin(plugin) end

