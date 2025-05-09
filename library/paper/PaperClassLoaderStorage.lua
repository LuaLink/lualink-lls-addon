--- The plugin classloader storage is an internal type that is used to manage existing classloaders on the server. The paper classloader storage is also responsible for storing added ConfiguredPluginClassLoaders into PluginClassLoaderGroups, via #registerOpenGroup(ConfiguredPluginClassLoader), #registerSpigotGroup(PluginClassLoader) and #registerAccessBackedGroup(ConfiguredPluginClassLoader, ClassLoaderAccess). Groups are differentiated into the global group or plugin owned groups. The global group holds all registered class loaders and merely exists to maintain backwards compatibility with spigots legacy classloader handling. The plugin groups only contains the classloaders that each plugin has access to and hence serves to properly separates unrelated classloaders.
---@meta
-- io.papermc.paper.plugin.provider.classloader.PaperClassLoaderStorage
---@class PaperClassLoaderStorage
local PaperClassLoaderStorage = {}

---@public
---@return PaperClassLoaderStorage 
--- Access to the shared instance of the PaperClassLoaderStorageAccess.
function PaperClassLoaderStorage:instance() end

---@param pluginClassLoader PluginClassLoader 
---@public
---@return PluginClassLoaderGroup 
--- Registers a legacy spigot PluginClassLoader into the loader storage, creating a group wrapping the single plugin class loader with transitive access to the global group.
function PaperClassLoaderStorage:registerSpigotGroup(pluginClassLoader) end

---@param classLoader ConfiguredPluginClassLoader 
---@public
---@return PluginClassLoaderGroup 
--- Registers a paper configured plugin classloader into a new open group, with full access to the global plugin class loader group. This method hence allows the configured plugin class loader to access all other class loaders registered in this storage.
function PaperClassLoaderStorage:registerOpenGroup(classLoader) end

---@param classLoader ConfiguredPluginClassLoader 
---@param access ClassLoaderAccess 
---@public
---@return PluginClassLoaderGroup 
--- Registers a paper configured classloader into a new, access backed group. The access backed classloader group, different from an open group, only has access to the classloaders the passed ClassLoaderAccess grants access to.
function PaperClassLoaderStorage:registerAccessBackedGroup(classLoader, access) end

---@param configuredPluginClassLoader ConfiguredPluginClassLoader 
---@public
---@return nil 
--- Unregisters a configured class loader from this storage. This removes the passed class loaders from any group it may have been a part of, including the global group. Note: this method is highly discouraged from being used, as mutation of the classloaders at runtime is not encouraged
function PaperClassLoaderStorage:unregisterClassloader(configuredPluginClassLoader) end

---@param pluginLoader ConfiguredPluginClassLoader 
---@public
---@return boolean 
--- Registers a configured plugin class loader directly into the global group without adding it to any existing groups. Note: this method unsafely injects the plugin classloader directly into the global group, which bypasses the group structure paper's plugin API introduced. This method should hence be used with caution.
function PaperClassLoaderStorage:registerUnsafePlugin(pluginLoader) end

