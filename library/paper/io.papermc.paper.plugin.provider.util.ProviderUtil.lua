--- Optional.empty
---@meta
-- io.papermc.paper.plugin.provider.util.ProviderUtil
---@class io.papermc.paper.plugin.provider.util.ProviderUtil: java.lang.Object
local ProviderUtil = {}

---@param clazz string the fully qualified name of the class to load
---@param classType java.lang.Class the parent type that the created object found at the {@code clazz} name should be cast to
---@param loader java.lang.ClassLoader the loader from which the class should be loaded
---@public
---@return T the object instantiated from the class found at the provided FQN, cast to the parent type
--- Loads the class found at the provided fully qualified class name from the passed classloader, creates a new instance of it using the no-args constructor, that should exist as per this method contract, and casts it to the provided parent type.
function ProviderUtil:loadClass(clazz, classType, loader) end

---@param clazz string the fully qualified name of the class to load
---@param classType java.lang.Class the parent type that the created object found at the {@code clazz} name should be cast to
---@param loader java.lang.ClassLoader the loader from which the class should be loaded
---@param onError function a runnable that is executed before any unknown exception is raised through a sneaky throw.
---@public
---@return T the object instantiated from the class found at the provided fully qualified class name, cast to the parent type
--- Loads the class found at the provided fully qualified class name from the passed classloader, creates a new instance of it using the no-args constructor, that should exist as per this method contract, and casts it to the provided parent type.
function ProviderUtil:loadClass(clazz, classType, loader, onError) end

