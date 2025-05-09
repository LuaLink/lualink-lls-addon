--- A simple jar library implementation of the ClassPathLibrary that allows io.papermc.paper.plugin.loader.PluginLoaders to append a jar stored on the local file system into their runtime classloader. An example creation of the jar library type may look like this: final JarLibrary customLibrary = new JarLibrary(Path.of("libs/custom-library-1.24.jar")); resulting in a jar library that provides the jar at libs/custom-library-1.24.jar to the plugins classloader at runtime. The jar library implementation will error if the file does not exist at the specified path.
---@meta
-- io.papermc.paper.plugin.loader.library.impl.JarLibrary
---@class JarLibrary: ClassPathLibrary
---@field private path Path
---@overload fun(path: Path): JarLibrary 
local JarLibrary = {}

---@param store LibraryStore 
---@public
---@return nil 
function JarLibrary:register(store) end

