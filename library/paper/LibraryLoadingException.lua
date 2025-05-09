--- Indicates that an exception has occured while loading a library.
---@meta
-- io.papermc.paper.plugin.loader.library.LibraryLoadingException
---@class LibraryLoadingException: RuntimeException
---@overload fun(s: string): LibraryLoadingException 
---@overload fun(s: string, e: Exception): LibraryLoadingException 
local LibraryLoadingException = {}

