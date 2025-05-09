--- Represents a storage that stores library jars. The library store api allows plugins to register specific dependencies into their runtime classloader when their io.papermc.paper.plugin.loader.PluginLoader is processed.
---@meta
-- io.papermc.paper.plugin.loader.library.LibraryStore
---@class LibraryStore
local LibraryStore = {}

---@param library Path 
---@public
---@return nil 
--- Adds the provided library path to this library store.
function LibraryStore:addLibrary(library) end

