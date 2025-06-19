---@meta
-- org.bukkit.plugin.java.LibraryLoader
---@class org.bukkit.plugin.java.LibraryLoader: java.lang.Object
---@field public LIBRARY_LOADER_FACTORY function
---@field public REMAPPER function
---@overload fun(logger: java.util.logging.Logger): org.bukkit.plugin.java.LibraryLoader
local LibraryLoader = {}

---@private
---@return any 
function LibraryLoader:getRepositories() end

---@param desc org.bukkit.plugin.PluginDescriptionFile 
---@public
---@return java.lang.ClassLoader 
function LibraryLoader:createLoader(desc) end

---@param desc org.bukkit.plugin.PluginDescriptionFile 
---@param paperLibraryPaths? java.util.List 
---@public
---@return java.lang.ClassLoader 
function LibraryLoader:createLoader(desc, paperLibraryPaths) end

