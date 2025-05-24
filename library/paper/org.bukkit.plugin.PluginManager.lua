--- Optional.empty
---@meta
-- org.bukkit.plugin.PluginManager
---@class org.bukkit.plugin.PluginManager: io.papermc.paper.plugin.PermissionManager, java.lang.Object
local PluginManager = {}

---@deprecated
---@param loader java.lang.Class Class name of the PluginLoader to register
---@public
---@return nil 
--- Registers the specified plugin loader
function PluginManager:registerInterface(loader) end

---@param name string Name of the plugin to check
---@public
---@return org.bukkit.plugin.Plugin Plugin if it exists, otherwise null
--- Checks if the given plugin is loaded and returns it when applicable <p> Please note that the name of the plugin is case-sensitive
function PluginManager:getPlugin(name) end

---@public
---@return table<Plugin> Array of Plugins
--- Gets a list of all currently loaded plugins
function PluginManager:getPlugins() end

---@param name string Name of the plugin to check
---@public
---@return boolean true if the plugin is enabled, otherwise false
--- Checks if the given plugin is enabled or not <p> Please note that the name of the plugin is case-sensitive.
function PluginManager:isPluginEnabled(name) end

---@param plugin org.bukkit.plugin.Plugin Plugin to check
---@public
---@return boolean true if the plugin is enabled, otherwise false
--- Checks if the given plugin is enabled or not
function PluginManager:isPluginEnabled(plugin) end

---@param file java.io.File File containing the plugin to load
---@public
---@return org.bukkit.plugin.Plugin The Plugin loaded, or null if it was invalid
--- Loads the plugin in the specified file <p> File must be valid according to the current enabled Plugin interfaces
function PluginManager:loadPlugin(file) end

---@param directory java.io.File Directory to check for plugins
---@public
---@return table<Plugin> A list of all plugins loaded
--- Loads the plugins contained within the specified directory
function PluginManager:loadPlugins(directory) end

---@param files table<File> List of files containing plugins to load
---@public
---@return table<Plugin> A list of all plugins loaded
--- Loads the plugins in the list of the files
function PluginManager:loadPlugins(files) end

---@public
---@return nil 
--- Disables all the loaded plugins
function PluginManager:disablePlugins() end

---@public
---@return nil 
--- Disables and removes all plugins
function PluginManager:clearPlugins() end

---@param event org.bukkit.event.Event Event details
---@public
---@return nil 
--- Calls an event with the given details
function PluginManager:callEvent(event) end

---@param listener org.bukkit.event.Listener Listener to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@public
---@return nil 
--- Registers all the events in the given listener class
function PluginManager:registerEvents(listener, plugin) end

---@param event java.lang.Class Event type to register
---@param listener org.bukkit.event.Listener Listener to register
---@param priority org.bukkit.event.EventPriority Priority to register this event at
---@param executor org.bukkit.plugin.EventExecutor EventExecutor to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@public
---@return nil 
--- Registers the specified executor to the given event class
function PluginManager:registerEvent(event, listener, priority, executor, plugin) end

---@param event java.lang.Class Event type to register
---@param listener org.bukkit.event.Listener Listener to register
---@param priority org.bukkit.event.EventPriority Priority to register this event at
---@param executor org.bukkit.plugin.EventExecutor EventExecutor to register
---@param plugin org.bukkit.plugin.Plugin Plugin to register
---@param ignoreCancelled boolean Whether to pass cancelled events or not
---@public
---@return nil 
--- Registers the specified executor to the given event class
function PluginManager:registerEvent(event, listener, priority, executor, plugin, ignoreCancelled) end

---@param plugin org.bukkit.plugin.Plugin Plugin to enable
---@public
---@return nil 
--- Enables the specified plugin <p> Attempting to enable a plugin that is already enabled will have no effect
function PluginManager:enablePlugin(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to disable
---@public
---@return nil 
--- Disables the specified plugin <p> Attempting to disable a plugin that is not enabled will have no effect
function PluginManager:disablePlugin(plugin) end

---@param name string Name of the permission
---@public
---@return org.bukkit.permissions.Permission Permission, or null if none
--- Gets a {@link Permission} from its fully qualified name
function PluginManager:getPermission(name) end

---@param perm org.bukkit.permissions.Permission Permission to add
---@public
---@return nil 
--- Adds a {@link Permission} to this plugin manager. <p> If a permission is already defined with the given name of the new permission, an exception will be thrown.
function PluginManager:addPermission(perm) end

---@param perm org.bukkit.permissions.Permission Permission to remove
---@public
---@return nil 
--- Removes a {@link Permission} registration from this plugin manager. <p> If the specified permission does not exist in this plugin manager, nothing will happen. <p> Removing a permission registration will <b>not</b> remove the permission from any {@link Permissible}s that have it.
function PluginManager:removePermission(perm) end

---@param name string Permission to remove
---@public
---@return nil 
--- Removes a {@link Permission} registration from this plugin manager. <p> If the specified permission does not exist in this plugin manager, nothing will happen. <p> Removing a permission registration will <b>not</b> remove the permission from any {@link Permissible}s that have it.
function PluginManager:removePermission(name) end

---@param op boolean Which set of default permissions to get
---@public
---@return java.util.Set The default permissions
--- Gets the default permissions for the given op status
function PluginManager:getDefaultPermissions(op) end

---@param perm org.bukkit.permissions.Permission Permission to recalculate
---@public
---@return nil 
--- Recalculates the defaults for the given {@link Permission}. <p> This will have no effect if the specified permission is not registered here.
function PluginManager:recalculatePermissionDefaults(perm) end

---@param permission string Permission to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Subscribes the given Permissible for information about the requested Permission, by name. <p> If the specified Permission changes in any form, the Permissible will be asked to recalculate.
function PluginManager:subscribeToPermission(permission, permissible) end

---@param permission string Permission to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Unsubscribes the given Permissible for information about the requested Permission, by name.
function PluginManager:unsubscribeFromPermission(permission, permissible) end

---@param permission string Permission to query for
---@public
---@return java.util.Set Set containing all subscribed permissions
--- Gets a set containing all subscribed {@link Permissible}s to the given permission, by name
function PluginManager:getPermissionSubscriptions(permission) end

---@param op boolean Default list to subscribe to
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Subscribes to the given Default permissions by operator status <p> If the specified defaults change in any form, the Permissible will be asked to recalculate.
function PluginManager:subscribeToDefaultPerms(op, permissible) end

---@param op boolean Default list to unsubscribe from
---@param permissible org.bukkit.permissions.Permissible Permissible subscribing
---@public
---@return nil 
--- Unsubscribes from the given Default permissions by operator status
function PluginManager:unsubscribeFromDefaultPerms(op, permissible) end

---@param op boolean Default list to query for
---@public
---@return java.util.Set Set containing all subscribed permissions
--- Gets a set containing all subscribed {@link Permissible}s to the given default list, by op status
function PluginManager:getDefaultPermSubscriptions(op) end

---@public
---@return java.util.Set Set containing all current registered permissions
--- Gets a set of all registered permissions. <p> This set is a copy and will not be modified live.
function PluginManager:getPermissions() end

---@public
---@return boolean True if event timings are to be used
--- Returns whether or not timing code should be used for event calls
function PluginManager:useTimings() end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta 
---@param dependencyConfig io.papermc.paper.plugin.configuration.PluginMeta 
---@public
---@return boolean 
function PluginManager:isTransitiveDependency(pluginMeta, dependencyConfig) end

---@param plugin org.bukkit.plugin.Plugin 
---@param permissionManager io.papermc.paper.plugin.PermissionManager permission manager
---@public
---@return nil 
--- Sets the permission manager to be used for this server.
function PluginManager:overridePermissionManager(plugin, permissionManager) end

