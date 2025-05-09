--- Handles all plugin management from the Server
---@meta
-- org.bukkit.plugin.PluginManager
---@class PluginManager: io.papermc.paper.plugin.PermissionManager
local PluginManager = {}

---@deprecated
---@param loader optional<PluginLoader> 
---@public
---@return nil 
--- Registers the specified plugin loader
function PluginManager:registerInterface(loader) end

---@param name string 
---@public
---@return Plugin 
--- Checks if the given plugin is loaded and returns it when applicable Please note that the name of the plugin is case-sensitive
function PluginManager:getPlugin(name) end

---@public
---@return table<Plugin> 
--- Gets a list of all currently loaded plugins
function PluginManager:getPlugins() end

---@param name string 
---@public
---@return boolean 
--- Checks if the given plugin is enabled or not Please note that the name of the plugin is case-sensitive.
function PluginManager:isPluginEnabled(name) end

---@param plugin Plugin 
---@public
---@return boolean 
--- Checks if the given plugin is enabled or not
function PluginManager:isPluginEnabled(plugin) end

---@param file File 
---@public
---@return Plugin 
--- Loads the plugin in the specified file File must be valid according to the current enabled Plugin interfaces
function PluginManager:loadPlugin(file) end

---@param directory File 
---@public
---@return table<Plugin> 
--- Loads the plugins contained within the specified directory
function PluginManager:loadPlugins(directory) end

---@param files table<File> 
---@public
---@return table<Plugin> 
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

---@param event Event 
---@public
---@return nil 
--- Calls an event with the given details
function PluginManager:callEvent(event) end

---@param listener Listener 
---@param plugin Plugin 
---@public
---@return nil 
--- Registers all the events in the given listener class
function PluginManager:registerEvents(listener, plugin) end

---@param event optional<Event> 
---@param listener Listener 
---@param priority EventPriority 
---@param executor EventExecutor 
---@param plugin Plugin 
---@public
---@return nil 
--- Registers the specified executor to the given event class
function PluginManager:registerEvent(event, listener, priority, executor, plugin) end

---@param event optional<Event> 
---@param listener Listener 
---@param priority EventPriority 
---@param executor EventExecutor 
---@param plugin Plugin 
---@param ignoreCancelled boolean 
---@public
---@return nil 
--- Registers the specified executor to the given event class
function PluginManager:registerEvent(event, listener, priority, executor, plugin, ignoreCancelled) end

---@param plugin Plugin 
---@public
---@return nil 
--- Enables the specified plugin Attempting to enable a plugin that is already enabled will have no effect
function PluginManager:enablePlugin(plugin) end

---@param plugin Plugin 
---@public
---@return nil 
--- Disables the specified plugin Attempting to disable a plugin that is not enabled will have no effect
function PluginManager:disablePlugin(plugin) end

---@param name string 
---@public
---@return Permission 
--- Gets a Permission from its fully qualified name
function PluginManager:getPermission(name) end

---@param perm Permission 
---@public
---@return nil 
--- Adds a Permission to this plugin manager. If a permission is already defined with the given name of the new permission, an exception will be thrown.
function PluginManager:addPermission(perm) end

---@param perm Permission 
---@public
---@return nil 
--- Removes a Permission registration from this plugin manager. If the specified permission does not exist in this plugin manager, nothing will happen. Removing a permission registration will not remove the permission from any Permissibles that have it.
function PluginManager:removePermission(perm) end

---@param name string 
---@public
---@return nil 
--- Removes a Permission registration from this plugin manager. If the specified permission does not exist in this plugin manager, nothing will happen. Removing a permission registration will not remove the permission from any Permissibles that have it.
function PluginManager:removePermission(name) end

---@param op boolean 
---@public
---@return table<Permission> 
--- Gets the default permissions for the given op status
function PluginManager:getDefaultPermissions(op) end

---@param perm Permission 
---@public
---@return nil 
--- Recalculates the defaults for the given Permission. This will have no effect if the specified permission is not registered here.
function PluginManager:recalculatePermissionDefaults(perm) end

---@param permission string 
---@param permissible Permissible 
---@public
---@return nil 
--- Subscribes the given Permissible for information about the requested Permission, by name. If the specified Permission changes in any form, the Permissible will be asked to recalculate.
function PluginManager:subscribeToPermission(permission, permissible) end

---@param permission string 
---@param permissible Permissible 
---@public
---@return nil 
--- Unsubscribes the given Permissible for information about the requested Permission, by name.
function PluginManager:unsubscribeFromPermission(permission, permissible) end

---@param permission string 
---@public
---@return table<Permissible> 
--- Gets a set containing all subscribed Permissibles to the given permission, by name
function PluginManager:getPermissionSubscriptions(permission) end

---@param op boolean 
---@param permissible Permissible 
---@public
---@return nil 
--- Subscribes to the given Default permissions by operator status If the specified defaults change in any form, the Permissible will be asked to recalculate.
function PluginManager:subscribeToDefaultPerms(op, permissible) end

---@param op boolean 
---@param permissible Permissible 
---@public
---@return nil 
--- Unsubscribes from the given Default permissions by operator status
function PluginManager:unsubscribeFromDefaultPerms(op, permissible) end

---@param op boolean 
---@public
---@return table<Permissible> 
--- Gets a set containing all subscribed Permissibles to the given default list, by op status
function PluginManager:getDefaultPermSubscriptions(op) end

---@public
---@return table<Permission> 
--- Gets a set of all registered permissions. This set is a copy and will not be modified live.
function PluginManager:getPermissions() end

---@public
---@return boolean 
--- Returns whether or not timing code should be used for event calls
function PluginManager:useTimings() end

---@param pluginMeta PluginMeta 
---@param dependencyConfig PluginMeta 
---@public
---@return boolean 
--- Paper start
function PluginManager:isTransitiveDependency(pluginMeta, dependencyConfig) end

---@param plugin Plugin 
---@param permissionManager PermissionManager 
---@public
---@return nil 
--- Sets the permission manager to be used for this server.
function PluginManager:overridePermissionManager(plugin, permissionManager) end

