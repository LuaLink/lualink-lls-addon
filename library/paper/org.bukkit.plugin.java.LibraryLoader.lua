---@meta
-- org.bukkit.plugin.java.LibraryLoader
---@class org.bukkit.plugin.java.LibraryLoader: java.lang.Object
---@field private logger java.util.logging.Logger
---@field private repository any
---@field private session any
---@field private repositories any
---@field public LIBRARY_LOADER_FACTORY function
---@field public REMAPPER function
---@overload fun(logger: java.util.logging.Logger): org.bukkit.plugin.java.LibraryLoader
local LibraryLoader = {}

---@param desc org.bukkit.plugin.PluginDescriptionFile 
---@public
---@return java.lang.ClassLoader 
function LibraryLoader:createLoader(desc) end

---@param desc org.bukkit.plugin.PluginDescriptionFile 
---@param paperLibraryPaths? java.util.List 
---@public
---@return java.lang.ClassLoader 
function LibraryLoader:createLoader(desc, paperLibraryPaths) end

