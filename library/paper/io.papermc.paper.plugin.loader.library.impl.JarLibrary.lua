--- Optional.empty
---@meta
-- io.papermc.paper.plugin.loader.library.impl.JarLibrary
---@class io.papermc.paper.plugin.loader.library.impl.JarLibrary: io.papermc.paper.plugin.loader.library.ClassPathLibrary, java.lang.Object
---@overload fun(path: java.nio.file.Path): io.papermc.paper.plugin.loader.library.impl.JarLibrary
local JarLibrary = {}

---@param store io.papermc.paper.plugin.loader.library.LibraryStore 
---@public
---@return nil 
function JarLibrary:register(store) end

