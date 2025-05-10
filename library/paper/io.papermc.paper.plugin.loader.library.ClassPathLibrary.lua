--- Optional.empty
---@meta
-- io.papermc.paper.plugin.loader.library.ClassPathLibrary
---@class io.papermc.paper.plugin.loader.library.ClassPathLibrary
local ClassPathLibrary = {}

---@param store io.papermc.paper.plugin.loader.library.LibraryStore the library store instance to register this library into
---@public
---@return nil 
--- Called to register the library this class path library represents into the passed library store. This method may either be implemented by the plugins themselves if they need complex logic, or existing API exposed implementations of this interface may be used.
function ClassPathLibrary:register(store) end

