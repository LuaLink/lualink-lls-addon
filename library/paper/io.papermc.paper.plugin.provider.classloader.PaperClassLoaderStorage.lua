--- Optional.empty
---@meta
-- io.papermc.paper.plugin.provider.classloader.PaperClassLoaderStorage
---@class io.papermc.paper.plugin.provider.classloader.PaperClassLoaderStorage
local PaperClassLoaderStorage = {}

---@public
---@return io.papermc.paper.plugin.provider.classloader.PaperClassLoaderStorage the singleton instance of the {@link PaperClassLoaderStorage} used throughout the server
--- Access to the shared instance of the {@link PaperClassLoaderStorageAccess}.
function PaperClassLoaderStorage:instance() end

---@param pluginClassLoader org.bukkit.plugin.java.PluginClassLoader the legacy spigot plugin class loader to register
---@public
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup the group the plugin class loader was placed into
--- Registers a legacy spigot {@link PluginClassLoader} into the loader storage, creating a group wrapping the single plugin class loader with transitive access to the global group.
function PaperClassLoaderStorage:registerSpigotGroup(pluginClassLoader) end

---@param classLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the configured plugin class loader to register
---@public
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup the group the plugin class loader was placed into
--- Registers a paper configured plugin classloader into a new open group, with full access to the global plugin class loader group. <p> This method hence allows the configured plugin class loader to access all other class loaders registered in this storage.
function PaperClassLoaderStorage:registerOpenGroup(classLoader) end

---@param classLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the configured plugin class loader to register
---@param access io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess the class loader access that defines what other classloaders the passed plugin class loader                    should be granted access to.
---@public
---@return io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup the group the plugin class loader was placed into.
--- Registers a paper configured classloader into a new, access backed group. The access backed classloader group, different from an open group, only has access to the classloaders the passed {@link ClassLoaderAccess} grants access to.
function PaperClassLoaderStorage:registerAccessBackedGroup(classLoader, access) end

---@param configuredPluginClassLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the class loader to remove from this storage.
---@public
---@return nil 
--- Unregisters a configured class loader from this storage. This removes the passed class loaders from any group it may have been a part of, including the global group. <p> Note: this method is <b>highly</b> discouraged from being used, as mutation of the classloaders at runtime is not encouraged
function PaperClassLoaderStorage:unregisterClassloader(configuredPluginClassLoader) end

---@param pluginLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the configured plugin classloader instance that should be registered directly into the global                     group.
---@public
---@return boolean a simple boolean flag, {@code true} if the classloader was registered or {@code false} if the classloader was already part of the global group.
--- Registers a configured plugin class loader directly into the global group without adding it to any existing groups. <p> Note: this method unsafely injects the plugin classloader directly into the global group, which bypasses the group structure paper's plugin API introduced. This method should hence be used with caution.
function PaperClassLoaderStorage:registerUnsafePlugin(pluginLoader) end

