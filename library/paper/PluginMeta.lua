--- This class acts as an abstraction for a plugin configuration.
---@meta
-- io.papermc.paper.plugin.configuration.PluginMeta
---@class PluginMeta
local PluginMeta = {}

---@public
---@return string 
--- Provides the name of the plugin. This name uniquely identifies the plugin amongst all loaded plugins on the server. Will only contain alphanumeric characters, underscores, hyphens, and periods: [a-zA-Z0-9_\-\.]. Typically used for identifying the plugin data folder. The name also acts as the token referenced in #getPluginDependencies(), #getPluginSoftDependencies(), and #getLoadBeforePlugins(). In the plugin.yml, this entry is named name. Example:name: MyPlugin
function PluginMeta:getName() end

---@public
---@return string 
--- Returns the display name of the plugin, including the version.
function PluginMeta:getDisplayName() end

---@public
---@return string 
--- Provides the fully qualified class name of the main class for the plugin. A subtype of JavaPlugin is expected at this location.
function PluginMeta:getMainClass() end

---@public
---@return PluginLoadOrder 
--- Returns the phase of the server startup logic that the plugin should be loaded.
function PluginMeta:getLoadOrder() end

---@public
---@return string 
--- Provides the version of this plugin as defined by the plugin. There is no inherit format defined/enforced for the version of a plugin, however a common approach might be semantic versioning.
function PluginMeta:getVersion() end

---@public
---@return string 
--- Provides the prefix that should be used for the plugin logger. The logger prefix allows plugins to overwrite the usual default of the logger prefix, which is the name of the plugin.
function PluginMeta:getLoggerPrefix() end

---@public
---@return table<string> 
--- Provides a list of dependencies that are required for this plugin to load. The list holds the unique identifiers, following the constraints laid out in #getName(), of the dependencies. If any of the dependencies defined by this list are not installed on the server, this plugin will fail to load.
function PluginMeta:getPluginDependencies() end

---@public
---@return table<string> 
--- Provides a list of dependencies that are used but not required by this plugin. The list holds the unique identifiers, following the constraints laid out in #getName(), of the soft dependencies. If these dependencies are installed on the server, they will be loaded first and supplied as dependencies to this plugin, however the plugin will load even if these dependencies are not installed.
function PluginMeta:getPluginSoftDependencies() end

---@public
---@return table<string> 
--- Provides a list of plugins that should be loaded before this plugin is loaded. The list holds the unique identifiers, following the constraints laid out in #getName(), of the plugins that should be loaded before the plugin described by this plugin meta. The plugins referenced in the list provided by this method are not considered dependencies of this plugin and are hence not available to the plugin at runtime. They merely load before this plugin.
function PluginMeta:getLoadBeforePlugins() end

---@public
---@return table<string> 
--- Returns the list of plugins/dependencies that this plugin provides. The list holds the unique identifiers, following the constraints laid out in #getName(), for each plugin it provides the expected classes for.
function PluginMeta:getProvidedPlugins() end

---@public
---@return table<string> 
--- Provides the list of authors that are credited with creating this plugin. The author names are in no particular format.
function PluginMeta:getAuthors() end

---@public
---@return table<string> 
--- Provides a list of contributors that contributed to the plugin but are not considered authors. The names of the contributors are in no particular format.
function PluginMeta:getContributors() end

---@public
---@return string 
--- Gives a human-friendly description of the functionality the plugin provides.
function PluginMeta:getDescription() end

---@public
---@return string 
--- Provides the website for the plugin or the plugin's author. The defined string value is not guaranteed to be in the form of a url.
function PluginMeta:getWebsite() end

---@public
---@return table<Permission> 
--- TODO: Do we even want this? Why not just use the bootstrapper
function PluginMeta:getPermissions() end

---@public
---@return PermissionDefault 
--- TODO: Do we even want this? Why not just use the bootstrapper
function PluginMeta:getPermissionDefault() end

---@public
---@return string 
--- Gets the api version that this plugin supports. Nullable if this version is not specified, and should be considered legacy (spigot plugins only)
function PluginMeta:getAPIVersion() end

