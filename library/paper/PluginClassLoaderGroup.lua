--- A plugin classloader group represents a group of classloaders that a plugins classloader may access. An example of this would be a classloader group that holds all direct and transitive dependencies a plugin declared, allowing a plugins classloader to access classes included in these dependencies via this group.
---@meta
-- io.papermc.paper.plugin.provider.classloader.PluginClassLoaderGroup
---@class PluginClassLoaderGroup
local PluginClassLoaderGroup = {}

---@param name string 
---@param resolve boolean 
---@param requester ConfiguredPluginClassLoader 
---@public
---@return optional<?> 
--- Attempts to find/load a class from this plugin class loader group using the passed fully qualified name in any of the classloaders that are part of this group. The lookup order across the contained loaders is not defined on the API level and depends purely on the implementation.
function PluginClassLoaderGroup:getClassByName(name, resolve, requester) end

---@param configuredPluginClassLoader ConfiguredPluginClassLoader 
---@public
---@return nil 
--- Removes a configured plugin classloader from this class loader group. If the classloader is not currently in the list, this method will simply do nothing.
function PluginClassLoaderGroup:remove(configuredPluginClassLoader) end

---@param configuredPluginClassLoader ConfiguredPluginClassLoader 
---@public
---@return nil 
--- Adds the passed plugin classloader to this group, allowing this group to use it during #getClassByName(String, boolean, ConfiguredPluginClassLoader) lookups. This method does not query the ClassLoaderAccess (exposed via #getAccess()) to ensure if this group has access to the class loader passed.
function PluginClassLoaderGroup:add(configuredPluginClassLoader) end

---@public
---@return ClassLoaderAccess 
--- Provides the class loader access that guards and defines the content of this classloader group. While not guaranteed contractually (see #add(ConfiguredPluginClassLoader)), the access generally is responsible for defining which ConfiguredPluginClassLoaders should be part of this group and which ones should not.
function PluginClassLoaderGroup:getAccess() end

