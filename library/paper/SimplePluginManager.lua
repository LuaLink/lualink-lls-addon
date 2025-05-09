--- Handles all plugin management from the Server
---@meta
-- org.bukkit.plugin.SimplePluginManager
---@class SimplePluginManager: PluginManager
---@field private server Server
---@field private fileAssociations table<Pattern, PluginLoader>
---@field private plugins table<Plugin>
---@field private lookupNames table<string, Plugin>
---@field private dependencyGraph MutableGraph<String>
---@field private updateDirectory File
---@field private commandMap SimpleCommandMap
---@field public permissions table<string, Permission>
---@field public defaultPerms table<Boolean, table<Permission>>
---@field public permSubs table
---@field public defSubs table
---@field public paperPluginManager PluginManager
---@field private useTimings boolean
---@overload fun(instance: Server, commandMap: SimpleCommandMap): SimplePluginManager 
local SimplePluginManager = {}

---@param loader optional<PluginLoader> 
---@public
---@return nil 
--- Registers the specified plugin loader
function SimplePluginManager:registerInterface(loader) end

---@param directory File 
---@public
---@return table<Plugin> 
--- Loads the plugins contained within the specified directory
function SimplePluginManager:loadPlugins(directory) end

---@param directory File 
---@param extraPluginJars table<File> 
---@public
---@return table<Plugin> 
function SimplePluginManager:loadPlugins(directory, extraPluginJars) end

---@param files table<File> 
---@public
---@return table<Plugin> 
--- Loads the plugins in the list of the files
function SimplePluginManager:loadPlugins(files) end

---@param file File 
---@public
---@return Plugin 
--- Loads the plugin in the specified file File must be valid according to the current enabled Plugin interfaces
function SimplePluginManager:loadPlugin(file) end

---@param file File 
---@private
---@return nil 
function SimplePluginManager:checkUpdate(file) end

---@param name string 
---@public
---@return Plugin 
--- Checks if the given plugin is loaded and returns it when applicable Please note that the name of the plugin is case-sensitive
function SimplePluginManager:getPlugin(name) end

---@public
---@return table<Plugin> 
function SimplePluginManager:getPlugins() end

---@param name string 
---@public
---@return boolean 
--- Checks if the given plugin is enabled or not Please note that the name of the plugin is case-sensitive.
function SimplePluginManager:isPluginEnabled(name) end

---@param plugin Plugin 
---@public
---@return boolean 
--- Checks if the given plugin is enabled or not
function SimplePluginManager:isPluginEnabled(plugin) end

---@param plugin Plugin 
---@public
---@return nil 
function SimplePluginManager:enablePlugin(plugin) end

---@public
---@return nil 
function SimplePluginManager:disablePlugins() end

---@param plugin Plugin 
---@public
---@return nil 
function SimplePluginManager:disablePlugin(plugin) end

---@param msg string 
---@param ex Throwable 
---@param plugin Plugin 
---@private
---@return nil 
--- Paper start
function SimplePluginManager:handlePluginException(msg, ex, plugin) end

---@public
---@return nil 
function SimplePluginManager:clearPlugins() end

---@param event Event 
---@public
---@return nil 
--- Calls an event with the given details.
function SimplePluginManager:callEvent(event) end

---@param event Event 
---@private
---@return nil 
function SimplePluginManager:fireEvent(event) end

---@param listener Listener 
---@param plugin Plugin 
---@public
---@return nil 
function SimplePluginManager:registerEvents(listener, plugin) end

---@param event optional<Event> 
---@param listener Listener 
---@param priority EventPriority 
---@param executor EventExecutor 
---@param plugin Plugin 
---@public
---@return nil 
function SimplePluginManager:registerEvent(event, listener, priority, executor, plugin) end

---@param event optional<Event> 
---@param listener Listener 
---@param priority EventPriority 
---@param executor EventExecutor 
---@param plugin Plugin 
---@param ignoreCancelled boolean 
---@public
---@return nil 
--- Registers the given event to the specified listener using a directly passed EventExecutor
function SimplePluginManager:registerEvent(event, listener, priority, executor, plugin, ignoreCancelled) end

---@param type optional<Event> 
---@private
---@return HandlerList 
function SimplePluginManager:getEventListeners(type) end

---@param clazz optional<Event> 
---@private
---@return optional<Event> 
function SimplePluginManager:getRegistrationClass(clazz) end

---@param name string 
---@public
---@return Permission 
function SimplePluginManager:getPermission(name) end

---@param perm Permission 
---@public
---@return nil 
function SimplePluginManager:addPermission(perm) end

---@deprecated
---@param perm Permission 
---@param dirty boolean 
---@public
---@return nil 
function SimplePluginManager:addPermission(perm, dirty) end

---@param op boolean 
---@public
---@return table<Permission> 
function SimplePluginManager:getDefaultPermissions(op) end

---@param perm Permission 
---@public
---@return nil 
function SimplePluginManager:removePermission(perm) end

---@param name string 
---@public
---@return nil 
function SimplePluginManager:removePermission(name) end

---@param perm Permission 
---@public
---@return nil 
function SimplePluginManager:recalculatePermissionDefaults(perm) end

---@param perm Permission 
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
---@param permissible Permissible 
---@public
---@return nil 
function SimplePluginManager:subscribeToPermission(permission, permissible) end

---@param permission string 
---@param permissible Permissible 
---@public
---@return nil 
function SimplePluginManager:unsubscribeFromPermission(permission, permissible) end

---@param permission string 
---@public
---@return table<Permissible> 
function SimplePluginManager:getPermissionSubscriptions(permission) end

---@param op boolean 
---@param permissible Permissible 
---@public
---@return nil 
function SimplePluginManager:subscribeToDefaultPerms(op, permissible) end

---@param op boolean 
---@param permissible Permissible 
---@public
---@return nil 
function SimplePluginManager:unsubscribeFromDefaultPerms(op, permissible) end

---@param op boolean 
---@public
---@return table<Permissible> 
function SimplePluginManager:getDefaultPermSubscriptions(op) end

---@public
---@return table<Permission> 
function SimplePluginManager:getPermissions() end

---@param plugin PluginDescriptionFile 
---@param depend PluginDescriptionFile 
---@public
---@return boolean 
function SimplePluginManager:isTransitiveDepend(plugin, depend) end

---@public
---@return boolean 
function SimplePluginManager:useTimings() end

---@deprecated
---@param use boolean 
---@public
---@return nil 
--- Sets whether or not per event timing code should be used
function SimplePluginManager:useTimings(use) end

---@public
---@return nil 
--- Paper start
function SimplePluginManager:clearPermissions() end

---@param pluginMeta PluginMeta 
---@param dependencyConfig PluginMeta 
---@public
---@return boolean 
function SimplePluginManager:isTransitiveDependency(pluginMeta, dependencyConfig) end

---@param plugin Plugin 
---@param permissionManager PermissionManager 
---@public
---@return nil 
function SimplePluginManager:overridePermissionManager(plugin, permissionManager) end

---@param perm table<Permission> 
---@public
---@return nil 
function SimplePluginManager:addPermissions(perm) end

