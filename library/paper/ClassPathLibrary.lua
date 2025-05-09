--- The classpath library interface represents libraries that are capable of registering themselves via #register(LibraryStore) on any given LibraryStore.
---@meta
-- io.papermc.paper.plugin.loader.library.ClassPathLibrary
---@class ClassPathLibrary
local ClassPathLibrary = {}

---@param store LibraryStore 
---@public
---@return nil 
--- Called to register the library this class path library represents into the passed library store. This method may either be implemented by the plugins themselves if they need complex logic, or existing API exposed implementations of this interface may be used.
function ClassPathLibrary:register(store) end

