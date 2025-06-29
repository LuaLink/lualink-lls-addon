--- Optional.empty
---@meta
-- org.bukkit.plugin.SimplePluginManager
---@class org.bukkit.plugin.SimplePluginManager: org.bukkit.plugin.PluginManager, java.lang.Object
---@field public permissions java.util.Map
---@field public defaultPerms java.util.Map
---@field public permSubs java.util.Map
---@field public defSubs java.util.Map
---@field public paperPluginManager org.bukkit.plugin.PluginManager
---@overload fun(instance: org.bukkit.Server, commandMap: org.bukkit.command.SimpleCommandMap): org.bukkit.plugin.SimplePluginManager
local SimplePluginManager = {}

---@param loader java.lang.Class Class name of the PluginLoader to register
---@public
---@return nil 
--- Registers the specified plugin loader
function SimplePluginManager:registerInterface(loader) end

---@param directory java.io.File Directory to check for plugins
---@public
---@return table<Plugin> A list of all plugins loaded
--- Loads the plugins contained within the specified directory
function SimplePluginManager:loadPlugins(directory) end

---@param directory java.io.File 
---@param extraPluginJars java.util.List 
---@public
---@return table<Plugin> 
function SimplePluginManager:loadPlugins(directory, extraPluginJars) end

---@param files table<File> List of files containing plugins to load
---@public
---@return table<Plugin> A list of all plugins loaded
--- Loads the plugins in the list of the files
function SimplePluginManager:loadPlugins(files) end

---@param file java.io.File File containing the plugin to load
---@public
---@return org.bukkit.plugin.Plugin The Plugin loaded, or null if it was invalid
--- Loads the plugin in the specified file <p> File must be valid according to the current enabled Plugin interfaces
function SimplePluginManager:loadPlugin(file) end

---@param file java.io.File 
---@private
---@return nil 
function SimplePluginManager:checkUpdate(file) end

---@param name string Name of the plugin to check
---@public
---@return org.bukkit.plugin.Plugin Plugin if it exists, otherwise null
--- Checks if the given plugin is loaded and returns it when applicable <p> Please note that the name of the plugin is case-insensitive
function SimplePluginManager:getPlugin(name) end

---@public
---@return table<Plugin> 
function SimplePluginManager:getPlugins() end

---@param name string Name of the plugin to check
---@public
---@return boolean true if the plugin is enabled, otherwise false
--- Checks if the given plugin is enabled or not <p> Please note that the name of the plugin is case-insensitive.
function SimplePluginManager:isPluginEnabled(name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check
---@public
---@return boolean true if the plugin is enabled, otherwise false
--- Checks if the given plugin is enabled or not
function SimplePluginManager:isPluginEnabled(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function SimplePluginManager:enablePlugin(plugin) end

---@public
---@return nil 
function SimplePluginManager:disablePlugins() end

---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function SimplePluginManager:disablePlugin(plugin) end

---@param msg string 
---@param ex java.lang.Throwable 
---@param plugin org.bukkit.plugin.Plugin 
---@private
---@return nil 
function SimplePluginManager:handlePluginException(msg, ex, plugin) end

---@public
---@return nil 
function SimplePluginManager:clearPlugins() end

---@param event org.bukkit.event.Event Event details
---@public
---@return nil 
--- Calls an event with the given details.
function SimplePluginManager:callEvent(event) end

---@param event org.bukkit.event.Event 
---@private
---@return nil 
function SimplePluginManager:fireEvent(event) end

---@param listener org.bukkit.event.Listener 
---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function SimplePluginManager:registerEvents(listener, plugin) end

---@param event java.lang.Class 
---@param listener org.bukkit.event.Listener 
---@param priority org.bukkit.event.EventPriority 
---@param executor org.bukkit.plugin.EventExecutor 
---@param plugin org.bukkit.plugin.Plugin 
---@public
---@return nil 
function SimplePluginManager:registerEvent(event, listener, priority, executor, plugin) end

---@param event java.lang.Class Event class to register
---@param listener org.bukkit.event.Listener PlayerListener to register
---@param priority org.bukkit.event.EventPriority Priority of this event
---@param executor org.bukkit.plugin.EventExecutor EventExecutor to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@param ignoreCancelled boolean Do not call executor if event was already     cancelled
---@public
---@return nil 
--- Registers the given event to the specified listener using a directly passed EventExecutor
function SimplePluginManager:registerEvent(event, listener, priority, executor, plugin, ignoreCancelled) end

---@param type java.lang.Class 
---@private
---@return org.bukkit.event.HandlerList 
function SimplePluginManager:getEventListeners(type) end

---@param clazz java.lang.Class 
---@private
---@return java.lang.Class 
function SimplePluginManager:getRegistrationClass(clazz) end

---@param name string 
---@public
---@return org.bukkit.permissions.Permission 
function SimplePluginManager:getPermission(name) end

---@param perm org.bukkit.permissions.Permission 
---@public
---@return nil 
function SimplePluginManager:addPermission(perm) end

---@deprecated
---@param perm org.bukkit.permissions.Permission 
---@param dirty boolean 
---@public
---@return nil 
function SimplePluginManager:addPermission(perm, dirty) end

---@param op boolean 
---@public
---@return java.util.Set 
function SimplePluginManager:getDefaultPermissions(op) end

---@param perm org.bukkit.permissions.Permission 
---@public
---@return nil 
function SimplePluginManager:removePermission(perm) end

---@param name string 
---@public
---@return nil 
function SimplePluginManager:removePermission(name) end

---@param perm org.bukkit.permissions.Permission 
---@public
---@return nil 
function SimplePluginManager:recalculatePermissionDefaults(perm) end

---@param perm org.bukkit.permissions.Permission 
---@param dirty boolean 
---@private
---@return nil 
function SimplePluginManager:calculatePermissionDefault(perm, dirty) end

---@deprecated
---@public
---@return nil 
function SimplePluginManager:dirtyPermissibles() end

---@param op boolean 
---@private
---@return nil 
function SimplePluginManager:dirtyPermissibles(op) end

---@param permission string 
---@param permissible org.bukkit.permissions.Permissible 
---@public
---@return nil 
function SimplePluginManager:subscribeToPermission(permission, permissible) end

---@param permission string 
---@param permissible org.bukkit.permissions.Permissible 
---@public
---@return nil 
function SimplePluginManager:unsubscribeFromPermission(permission, permissible) end

---@param permission string 
---@public
---@return java.util.Set 
function SimplePluginManager:getPermissionSubscriptions(permission) end

---@param op boolean 
---@param permissible org.bukkit.permissions.Permissible 
---@public
---@return nil 
function SimplePluginManager:subscribeToDefaultPerms(op, permissible) end

---@param op boolean 
---@param permissible org.bukkit.permissions.Permissible 
---@public
---@return nil 
function SimplePluginManager:unsubscribeFromDefaultPerms(op, permissible) end

---@param op boolean 
---@public
---@return java.util.Set 
function SimplePluginManager:getDefaultPermSubscriptions(op) end

---@public
---@return java.util.Set 
function SimplePluginManager:getPermissions() end

---@param plugin org.bukkit.plugin.PluginDescriptionFile 
---@param depend org.bukkit.plugin.PluginDescriptionFile 
---@public
---@return boolean 
function SimplePluginManager:isTransitiveDepend(plugin, depend) end

---@public
---@return boolean 
function SimplePluginManager:useTimings() end

---@deprecated
---@param use boolean True if per event timing code should be used
---@public
---@return nil 
--- Sets whether or not per event timing code should be used
function SimplePluginManager:useTimings(use) end

---@public
---@return nil 
function SimplePluginManager:clearPermissions() end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta 
---@param dependencyConfig io.papermc.paper.plugin.configuration.PluginMeta 
---@public
---@return boolean 
function SimplePluginManager:isTransitiveDependency(pluginMeta, dependencyConfig) end

---@param plugin org.bukkit.plugin.Plugin 
---@param permissionManager io.papermc.paper.plugin.PermissionManager 
---@public
---@return nil 
function SimplePluginManager:overridePermissionManager(plugin, permissionManager) end

---@param perm java.util.List 
---@public
---@return nil 
function SimplePluginManager:addPermissions(perm) end

