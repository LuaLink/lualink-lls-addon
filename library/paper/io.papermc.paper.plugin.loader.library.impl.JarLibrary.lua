--- Optional.empty
---@meta
-- io.papermc.paper.plugin.loader.library.impl.JarLibrary
---@class io.papermc.paper.plugin.loader.library.impl.JarLibrary: io.papermc.paper.plugin.loader.library.ClassPathLibrary
---@field private path java.nio.file.Path
---@overload fun(path: Path): JarLibrary
local JarLibrary = {}

---@param store io.papermc.paper.plugin.loader.library.LibraryStore 
---@public
---@return nil 
function JarLibrary:register(store) end

