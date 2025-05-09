--- The class loader access interface is an internal representation of a class accesses' ability to see types from other ConfiguredPluginClassLoader. An example of this would be a class loader access representing a plugin. The class loader access in that case would only return true on calls for #canAccess(ConfiguredPluginClassLoader) if the passed class loader is owned by a direct or transitive dependency of the plugin, preventing the plugin for accidentally discovering and using class types that are supplied by plugins/libraries the plugin did not actively define as a dependency.
---@meta
-- io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess
---@class ClassLoaderAccess
local ClassLoaderAccess = {}

---@param classLoader ConfiguredPluginClassLoader 
---@public
---@return boolean 
--- Evaluates if this class loader access is allowed to access types provided by the passed ConfiguredPluginClassLoader. This interface method does not offer any further contracts on the interface level, as the logic to determine what class loaders this class loader access is allowed to retrieve types from depends heavily on the type of access. Legacy spigot types for example may access any class loader available on the server, while modern paper plugins are properly limited to their dependency tree.
function ClassLoaderAccess:canAccess(classLoader) end

