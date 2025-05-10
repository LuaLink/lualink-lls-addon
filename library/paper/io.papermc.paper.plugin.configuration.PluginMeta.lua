--- Optional.empty
---@meta
-- io.papermc.paper.plugin.configuration.PluginMeta
---@class io.papermc.paper.plugin.configuration.PluginMeta
local PluginMeta = {}

---@public
---@return string the name of the plugin
--- Provides the name of the plugin. This name uniquely identifies the plugin amongst all loaded plugins on the server. <ul> <li>Will only contain alphanumeric characters, underscores, hyphens,     and periods: [a-zA-Z0-9_\-\.]. <li>Typically used for identifying the plugin data folder. <li>The name also acts as the token referenced in {@link #getPluginDependencies()}, {@link #getPluginSoftDependencies()}, and {@link #getLoadBeforePlugins()}. </ul> <p> In the plugin.yml, this entry is named <code>name</code>. <p> Example:<blockquote><pre>name: MyPlugin</pre></blockquote>
function PluginMeta:getName() end

---@public
---@return string a descriptive name of the plugin and respective version
--- Returns the display name of the plugin, including the version.
function PluginMeta:getDisplayName() end

---@public
---@return string the fully qualified class name of the plugin's main class.
--- Provides the fully qualified class name of the main class for the plugin. A subtype of {@link JavaPlugin} is expected at this location.
function PluginMeta:getMainClass() end

---@public
---@return org.bukkit.plugin.PluginLoadOrder the plugin load order
--- Returns the phase of the server startup logic that the plugin should be loaded.
function PluginMeta:getLoadOrder() end

---@public
---@return string the string representation of the plugin's version
--- Provides the version of this plugin as defined by the plugin. There is no inherit format defined/enforced for the version of a plugin, however a common approach might be semantic versioning.
function PluginMeta:getVersion() end

---@public
---@return string the specific overwrite of the logger prefix as defined by the plugin. If the plugin did not define a     custom logger prefix, this method will return null
--- Provides the prefix that should be used for the plugin logger. The logger prefix allows plugins to overwrite the usual default of the logger prefix, which is the name of the plugin.
function PluginMeta:getLoggerPrefix() end

---@public
---@return java.util.List an immutable list of required dependency names
--- Provides a list of dependencies that are required for this plugin to load. The list holds the unique identifiers, following the constraints laid out in {@link #getName()}, of the dependencies. <p> If any of the dependencies defined by this list are not installed on the server, this plugin will fail to load.
function PluginMeta:getPluginDependencies() end

---@public
---@return java.util.List immutable list of soft dependencies
--- Provides a list of dependencies that are used but not required by this plugin. The list holds the unique identifiers, following the constraints laid out in {@link #getName()}, of the soft dependencies. <p> If these dependencies are installed on the server, they will be loaded first and supplied as dependencies to this plugin, however the plugin will load even if these dependencies are not installed.
function PluginMeta:getPluginSoftDependencies() end

---@public
---@return java.util.List immutable list of plugins to load before this plugin
--- Provides a list of plugins that should be loaded before this plugin is loaded. The list holds the unique identifiers, following the constraints laid out in {@link #getName()}, of the plugins that should be loaded before the plugin described by this plugin meta. <p> The plugins referenced in the list provided by this method are not considered dependencies of this plugin and are hence not available to the plugin at runtime. They merely load before this plugin.
function PluginMeta:getLoadBeforePlugins() end

---@public
---@return java.util.List immutable list of provided plugins/dependencies
--- Returns the list of plugins/dependencies that this plugin provides. The list holds the unique identifiers, following the constraints laid out in {@link #getName()}, for each plugin it provides the expected classes for.
function PluginMeta:getProvidedPlugins() end

---@public
---@return java.util.List an immutable list of the plugin's authors
--- Provides the list of authors that are credited with creating this plugin. The author names are in no particular format.
function PluginMeta:getAuthors() end

---@public
---@return java.util.List an immutable list of the plugin's contributors
--- Provides a list of contributors that contributed to the plugin but are not considered authors. The names of the contributors are in no particular format.
function PluginMeta:getContributors() end

---@public
---@return string description or null if the plugin did not define a human readable description.
--- Gives a human-friendly description of the functionality the plugin provides.
function PluginMeta:getDescription() end

---@public
---@return string a string representation of the website that serves as the main hub for this plugin/its author.
--- Provides the website for the plugin or the plugin's author. The defined string value is <b>not guaranteed</b> to be in the form of a url.
function PluginMeta:getWebsite() end

---@public
---@return java.util.List 
function PluginMeta:getPermissions() end

---@public
---@return org.bukkit.permissions.PermissionDefault 
function PluginMeta:getPermissionDefault() end

---@public
---@return string the version string made up of the major and minor version (e.g. 1.18 or 1.19). Minor versions like 1.18.2 are unified to their major release version (in this example 1.18)
--- Gets the api version that this plugin supports. Nullable if this version is not specified, and should be considered legacy (spigot plugins only)
function PluginMeta:getAPIVersion() end

