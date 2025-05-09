--- Paper start
---@meta
-- org.bukkit.plugin.java.LibraryLoader
---@class LibraryLoader
---@field private logger Logger
---@field private repository RepositorySystem
---@field private session DefaultRepositorySystemSession
---@field private repositories table<RemoteRepository>
---@field public LIBRARY_LOADER_FACTORY BiFunction<URL[],ClassLoader,URLClassLoader>
---@field public REMAPPER Path>>
---@overload fun(logger: Logger): LibraryLoader 
local LibraryLoader = {}

---@param desc PluginDescriptionFile 
---@public
---@return ClassLoader 
function LibraryLoader:createLoader(desc) end

---@param desc PluginDescriptionFile 
---@param paperLibraryPaths? Path> 
---@public
---@return ClassLoader 
function LibraryLoader:createLoader(desc, paperLibraryPaths) end

