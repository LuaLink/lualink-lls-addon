--- Optional.empty
---@meta
-- io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup
---@class io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup
local PluginClassLoaderGroup = {}

---@param name string the fully qualified name of the class to load
---@param resolve boolean whether the class should be resolved if needed or not
---@param requester io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader plugin classloader that is requesting the class from this loader group
---@public
---@return java.lang.Class the class found at the fully qualified class name passed. If the class could not be found, {@code null} will be returned.
--- Attempts to find/load a class from this plugin class loader group using the passed fully qualified name in any of the classloaders that are part of this group. <p> The lookup order across the contained loaders is not defined on the API level and depends purely on the implementation.
function PluginClassLoaderGroup:getClassByName(name, resolve, requester) end

---@param configuredPluginClassLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the plugin classloader to remove from the group
---@public
---@return nil 
--- Removes a configured plugin classloader from this class loader group. If the classloader is not currently in the list, this method will simply do nothing.
function PluginClassLoaderGroup:remove(configuredPluginClassLoader) end

---@param configuredPluginClassLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the plugin classloader to add to this group.
---@public
---@return nil 
--- Adds the passed plugin classloader to this group, allowing this group to use it during {@link #getClassByName(String, boolean, ConfiguredPluginClassLoader)} lookups. <p> This method does <b>not</b> query the {@link ClassLoaderAccess} (exposed via {@link #getAccess()}) to ensure if this group has access to the class loader passed.
function PluginClassLoaderGroup:add(configuredPluginClassLoader) end

---@public
---@return io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess the classloader access governing which classloaders should be part of this group and which ones should not.
--- Provides the class loader access that guards and defines the content of this classloader group. While not guaranteed contractually (see {@link #add(ConfiguredPluginClassLoader)}), the access generally is responsible for defining which {@link ConfiguredPluginClassLoader}s should be part of this group and which ones should not.
function PluginClassLoaderGroup:getAccess() end

