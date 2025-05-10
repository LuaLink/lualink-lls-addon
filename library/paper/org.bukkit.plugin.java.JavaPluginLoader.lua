--- Optional.empty
---@meta
-- org.bukkit.plugin.java.JavaPluginLoader
---@class org.bukkit.plugin.java.JavaPluginLoader: org.bukkit.plugin.PluginLoader
---@field public server org.bukkit.Server
---@field private fileFilters java.util.regex.Pattern
---@field private loaders java.util.List
---@field private libraryLoader org.bukkit.plugin.java.LibraryLoader
---@overload fun(instance: Server): org.bukkit.plugin.java.JavaPluginLoader
local JavaPluginLoader = {}

---@param file java.io.File 
---@public
---@return org.bukkit.plugin.Plugin 
function JavaPluginLoader:loadPlugin(file) end

---@param file java.io.File 
---@public
---@return org.bukkit.plugin.PluginDescriptionFile 
function JavaPluginLoader:getPluginDescription(file) end

---@public
---@return table<Pattern> 
function JavaPluginLoader:getPluginFileFilters() end

---@param name string 
---@param resolve boolean 
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@public
---@return java.lang.Class 
function JavaPluginLoader:getClassByName(name, resolve, description) end

---@param name string 
---@param clazz java.lang.Class 
---@public
---@return nil 
function JavaPluginLoader:setClass(name, clazz) end

---@param clazz java.lang.Class 
---@private
---@return nil 
function JavaPluginLoader:removeClass(clazz) end

---@param listener org.bukkit.event.Listener 
---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return java.util.Map 
function JavaPluginLoader:createRegisteredListeners(listener, plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function JavaPluginLoader:enablePlugin(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function JavaPluginLoader:disablePlugin(plugin) end

