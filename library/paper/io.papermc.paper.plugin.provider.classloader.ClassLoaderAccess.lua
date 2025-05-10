--- Optional.empty
---@meta
-- io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess
---@class io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess
local ClassLoaderAccess = {}

---@param classLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the class loader for which access should be evaluated
---@public
---@return boolean a plain boolean flag, {@code true} indicating that this class loader access is allowed to access types from the passed configured plugin class loader, {@code false} indicating otherwise.
--- Evaluates if this class loader access is allowed to access types provided by the passed {@link ConfiguredPluginClassLoader}. <p> This interface method does not offer any further contracts on the interface level, as the logic to determine what class loaders this class loader access is allowed to retrieve types from depends heavily on the type of access. Legacy spigot types for example may access any class loader available on the server, while modern paper plugins are properly limited to their dependency tree.
function ClassLoaderAccess:canAccess(classLoader) end

