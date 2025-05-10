---@meta
-- org.bukkit.plugin.java.LibraryLoader
---@class org.bukkit.plugin.java.LibraryLoader
---@field private logger java.util.logging.Logger
---@field private repository any
---@field private session any
---@field private repositories any
---@field public LIBRARY_LOADER_FACTORY java.util.function.BiFunction
---@field public REMAPPER java.util.function.Function
---@overload fun(logger: Logger): org.bukkit.plugin.java.LibraryLoader
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

