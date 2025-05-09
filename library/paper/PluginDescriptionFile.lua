--- This type is the runtime-container for the information in the plugin.yml. All plugins must have a respective plugin.yml. For plugins written in java using the standard plugin loader, this file must be in the root of the jar file. When Bukkit loads a plugin, it needs to know some basic information about it. It reads this information from a YAML file, 'plugin.yml'. This file consists of a set of attributes, each defined on a new line and with no indentation. Every (almost every) method corresponds with a specific entry in the plugin.yml. These are the required entries for every plugin.yml: #getName() - name #getVersion() - version #getMain() - main Failing to include any of these items will throw an exception and cause the server to ignore your plugin. This is a list of the possible yaml keys, with specific details included in the respective method documentations: The description of the plugin.yml layout Node Method Summary name #getName() The unique name of plugin provides #getProvides() The plugin APIs which this plugin provides version #getVersion() A plugin revision identifier main #getMain() The plugin's initial class file author authors #getAuthors() The plugin authors contributors #getContributors() The plugin contributors description #getDescription() Human readable plugin summary website #getWebsite() The URL to the plugin's site prefix #getPrefix() The token to prefix plugin log entries load #getLoad() The phase of server-startup this plugin will load during depend #getDepend() Other required plugins softdepend #getSoftDepend() Other plugins that add functionality loadbefore #getLoadBefore() The inverse softdepend commands #getCommands() The commands the plugin will register permissions #getPermissions() The permissions the plugin will register default-permission #getPermissionDefault() The default Permission#getDefault() default permission state for defined #getPermissions() permissions the plugin will register awareness #getAwareness() The concepts that the plugin acknowledges api-version #getAPIVersion() The API version which this plugin was programmed against libraries #getLibraries() () The libraries to be linked with this plugin A plugin.yml example: name: Inferno provides: [Hell] version: 1.4.1 description: This plugin is so 31337. You can set yourself on fire. # We could place every author in the authors list, but chose not to for illustrative purposes # Also, having an author distinguishes that person as the project lead, and ensures their # name is displayed first author: CaptainInflamo authors: [Cogito, verrier, EvilSeph] contributors: [Choco, md_5] website: http://www.curse.com/server-mods/minecraft/myplugin main: com.captaininflamo.bukkit.inferno.Inferno depend: [NewFire, FlameWire] api-version: 1.13 libraries: - com.squareup.okhttp3:okhttp:4.9.0 commands: flagrate: description: Set yourself on fire. aliases: [combust_me, combustMe] permission: inferno.flagrate usage: Syntax error! Simply type /&lt;command&gt; to ignite yourself. burningdeaths: description: List how many times you have died by fire. aliases: [burning_deaths, burningDeaths] permission: inferno.burningdeaths usage: | /&lt;command&gt; [player] Example: /&lt;command&gt; - see how many times you have burned to death Example: /&lt;command&gt; CaptainIce - see how many times CaptainIce has burned to death permissions: inferno. : description: Gives access to all Inferno commands children: inferno.flagrate: true inferno.burningdeaths: true inferno.burningdeaths.others: true inferno.flagrate: description: Allows you to ignite yourself default: true inferno.burningdeaths: description: Allows you to see how many times you have burned to death default: true inferno.burningdeaths.others: description: Allows you to see how many times others have burned to death default: op children: inferno.burningdeaths: true
---@meta
-- org.bukkit.plugin.PluginDescriptionFile
---@class PluginDescriptionFile: io.papermc.paper.plugin.configuration.PluginMeta
---@field private VALID_NAME Pattern
---@field private YAML ThreadLocal<Yaml>
---@field public rawName string
---@field private name string
---@field private provides table<string>
---@field private main string
---@field private classLoaderOf string
---@field private depend table<string>
---@field private softDepend table<string>
---@field private loadBefore table<string>
---@field private version string
---@field private commands table
---@field private description string
---@field private authors table<string>
---@field private contributors table<string>
---@field private website string
---@field private prefix string
---@field private order PluginLoadOrder
---@field private permissions table<Permission>
---@field private lazyPermissions table<?, ?>
---@field private defaultPerm PermissionDefault
---@field private awareness table<PluginAwareness>
---@field private apiVersion string
---@field private libraries table<string>
---@field private paperPluginLoader string
---@overload fun(rawName: string, name: string, provides: table<string>, main: string, classLoaderOf: string, depend: table<string>, softDepend: table<string>, loadBefore: table<string>, version: string, commands: table, description: string, authors: table<string>, contributors: table<string>, website: string, prefix: string, order: PluginLoadOrder, permissions: table<Permission>, defaultPerm: PermissionDefault, awareness: table<PluginAwareness>, apiVersion: string, libraries: table<string>): PluginDescriptionFile 
---@overload fun(stream: InputStream): PluginDescriptionFile 
---@overload fun(reader: Reader): PluginDescriptionFile 
---@overload fun(pluginName: string, pluginVersion: string, mainClass: string): PluginDescriptionFile 
local PluginDescriptionFile = {}

---@public
---@return string 
function PluginDescriptionFile:getPaperPluginLoader() end

---@public
---@return string 
function PluginDescriptionFile:getMainClass() end

---@public
---@return PluginLoadOrder 
function PluginDescriptionFile:getLoadOrder() end

---@public
---@return string 
function PluginDescriptionFile:getLoggerPrefix() end

---@public
---@return table<string> 
function PluginDescriptionFile:getPluginDependencies() end

---@public
---@return table<string> 
function PluginDescriptionFile:getPluginSoftDependencies() end

---@public
---@return table<string> 
function PluginDescriptionFile:getLoadBeforePlugins() end

---@public
---@return table<string> 
function PluginDescriptionFile:getProvidedPlugins() end

---@public
---@return string 
--- Gives the name of the plugin. This name is a unique identifier for plugins. Must consist of all alphanumeric characters, underscores, hyphon, and period (a-z,A-Z,0-9, _.-). Any other character will cause the plugin.yml to fail loading. Used to determine the name of the plugin's data folder. Data folders are placed in the ./plugins/ directory by default, but this behavior should not be relied on. Plugin#getDataFolder() should be used to reference the data folder. It is good practice to name your jar the same as this, for example 'MyPlugin.jar'. Case sensitive. The is the token referenced in #getDepend(), #getSoftDepend(), and #getLoadBefore(). Using spaces in the plugin's name is deprecated. In the plugin.yml, this entry is named name. Example:name: MyPlugin
function PluginDescriptionFile:getName() end

---@public
---@return table<string> 
--- Gives the list of other plugin APIs which this plugin provides. These are usable for other plugins to depend on. Must consist of all alphanumeric characters, underscores, hyphon, and period (a-z,A-Z,0-9, _.-). Any other character will cause the plugin.yml to fail loading. A different plugin providing the same one or using it as their name will not result in the plugin to fail loading. Case sensitive. An entry of this list can be referenced in #getDepend(), #getSoftDepend(), and #getLoadBefore(). provides must be in YAML list format. In the plugin.yml, this entry is named provides. Example: provides: - OtherPluginName - OldPluginName
function PluginDescriptionFile:getProvides() end

---@public
---@return string 
--- Gives the version of the plugin. Version is an arbitrary string, however the most common format is MajorRelease.MinorRelease.Build (eg: 1.4.1). Typically you will increment this every time you release a new feature or bug fix. Displayed when a user types /version PluginName In the plugin.yml, this entry is named version. Example:version: 1.4.1
function PluginDescriptionFile:getVersion() end

---@public
---@return string 
--- Gives the fully qualified name of the main class for a plugin. The format should follow the ClassLoader#loadClass(String) syntax to successfully be resolved at runtime. For most plugins, this is the class that extends JavaPlugin. This must contain the full namespace including the class file itself. If your namespace is org.bukkit.plugin, and your class file is called MyPlugin then this must be org.bukkit.plugin.MyPlugin No plugin can use org.bukkit. as a base package for any class, including the main class. In the plugin.yml, this entry is named main. Example: main: org.bukkit.plugin.MyPlugin
function PluginDescriptionFile:getMain() end

---@public
---@return string 
--- Gives a human-friendly description of the functionality the plugin provides. The description can have multiple lines. Displayed when a user types /version PluginName In the plugin.yml, this entry is named description. Example: description: This plugin is so 31337. You can set yourself on fire.
function PluginDescriptionFile:getDescription() end

---@public
---@return PluginLoadOrder 
--- Gives the phase of server startup that the plugin should be loaded. Possible values are in PluginLoadOrder. Defaults to PluginLoadOrder#POSTWORLD. Certain caveats apply to each phase. When different, #getDepend(), #getSoftDepend(), and #getLoadBefore() become relative in order loaded per-phase. If a plugin loads at STARTUP, but a dependency loads at POSTWORLD, the dependency will not be loaded before the plugin is loaded. In the plugin.yml, this entry is named load. Example:load: STARTUP
function PluginDescriptionFile:getLoad() end

---@public
---@return table<string> 
--- Gives the list of authors for the plugin. Gives credit to the developer. Used in some server error messages to provide helpful feedback on who to contact when an error occurs. A SpigotMC forum handle or email address is recommended. Is displayed when a user types /version PluginName authors must be in YAML list format. In the plugin.yml, this has two entries, author and authors. Single author example: author: CaptainInflamo Multiple author example: authors: [Cogito, verrier, EvilSeph] When both are specified, author will be the first entry in the list, so this example: author: Grum authors: - feildmaster - amaranth Is equivilant to this example: authors: [Grum, feildmaster, aramanth]
function PluginDescriptionFile:getAuthors() end

---@public
---@return table<string> 
--- Gives the list of contributors for the plugin. Gives credit to those that have contributed to the plugin, though not enough so to warrant authorship. Unlike #getAuthors(), contributors will not be mentioned in server error messages as a means of contact. A SpigotMC forum handle or email address is recommended. Is displayed when a user types /version PluginName contributors must be in YAML list format. Example: authors: [Choco, md_5]
function PluginDescriptionFile:getContributors() end

---@public
---@return string 
--- Gives the plugin's or plugin's author's website. A link to the Curse page that includes documentation and downloads is highly recommended. Displayed when a user types /version PluginName In the plugin.yml, this entry is named website. Example: website: http://www.curse.com/server-mods/minecraft/myplugin
function PluginDescriptionFile:getWebsite() end

---@public
---@return table<string> 
--- Gives a list of other plugins that the plugin requires. Use the value in the #getName() of the target plugin to specify the dependency. If any plugin listed here is not found, your plugin will fail to load at startup. If multiple plugins list each other in depend, creating a network with no individual plugin does not list another plugin in the network, all plugins in that network will fail. depend must be in YAML list format. In the plugin.yml, this entry is named depend. Example: depend: - OnePlugin - AnotherPlugin
function PluginDescriptionFile:getDepend() end

---@public
---@return table<string> 
--- Gives a list of other plugins that the plugin requires for full functionality. The PluginManager will make best effort to treat all entries here as if they were a #getDepend() dependency, but will never fail because of one of these entries. Use the value in the #getName() of the target plugin to specify the dependency. When an unresolvable plugin is listed, it will be ignored and does not affect load order. When a circular dependency occurs (a network of plugins depending or soft-dependending each other), it will arbitrarily choose a plugin that can be resolved when ignoring soft-dependencies. softdepend must be in YAML list format. In the plugin.yml, this entry is named softdepend. Example: softdepend: [OnePlugin, AnotherPlugin]
function PluginDescriptionFile:getSoftDepend() end

---@public
---@return table<string> 
--- Gets the list of plugins that should consider this plugin a soft-dependency. Use the value in the #getName() of the target plugin to specify the dependency. The plugin should load before any other plugins listed here. Specifying another plugin here is strictly equivalent to having the specified plugin's #getSoftDepend() include #getName() this plugin. loadbefore must be in YAML list format. In the plugin.yml, this entry is named loadbefore. Example: loadbefore: - OnePlugin - AnotherPlugin
function PluginDescriptionFile:getLoadBefore() end

---@public
---@return string 
--- Gives the token to prefix plugin-specific logging messages with. This includes all messages using Plugin#getLogger(). If not specified, the server uses the plugin's #getName() name. This should clearly indicate what plugin is being logged. In the plugin.yml, this entry is named prefix. Example:prefix: ex-why-zee
function PluginDescriptionFile:getPrefix() end

---@public
---@return table 
--- Gives the map of command-name to command-properties. Each entry in this map corresponds to a single command and the respective values are the properties of the command. Each property, with the exception of aliases, can be defined at runtime using methods in PluginCommand and are defined here only as a convenience. The command section's description Node Method Type Description Example description PluginCommand#setDescription(String) String A user-friendly description for a command. It is useful for documentation purposes as well as in-game help. description: Set yourself on fire aliases PluginCommand#setAliases(List) String or List of strings Alternative command names, with special usefulness for commands that are already registered. Aliases are not effective when defined at runtime, so the plugin description file is the only way to have them properly defined. Note: Command aliases may not have a colon in them. Single alias format: aliases: combust_me or multiple alias format: aliases: [combust_me, combustMe] permission PluginCommand#setPermission(String) String The name of the Permission required to use the command. A user without the permission will receive the specified message (see ), or a standard one if no specific message is defined. Without the permission node, no PluginCommand#setExecutor(CommandExecutor) CommandExecutor or PluginCommand#setTabCompleter(TabCompleter) will be called. permission: inferno.flagrate permission-message PluginCommand#setPermissionMessage(String) String Displayed to a player that attempts to use a command, but does not have the required permission. See PluginCommand#getPermission() above. &lt;permission&gt; is a macro that is replaced with the permission node required to use the command. Using empty quotes is a valid way to indicate nothing should be displayed to a player. permission-message: You do not have /&lt;permission&gt; usage PluginCommand#setUsage(String) String This message is displayed to a player when the PluginCommand#setExecutor(CommandExecutor) . &lt;command&gt; is a macro that is replaced the command issued. usage: Syntax error! Perhaps you meant /&lt;command&gt; PlayerName? It is worth noting that to use a colon in a yaml, like `usage: Usage: /god [player]', you need to surround the message with double-quote: usage: "Usage: /god [player]" The commands are structured as a hiearchy of nested mappings. The primary (top-level, no intendentation) node is `commands', while each individual command name is indented, indicating it maps to some value (in our case, the properties of the table above). Here is an example bringing together the piecemeal examples above, as well as few more definitions: commands: flagrate: description: Set yourself on fire. aliases: [combust_me, combustMe] permission: inferno.flagrate permission-message: You do not have /&lt;permission&gt; usage: Syntax error! Perhaps you meant /&lt;command&gt; PlayerName? burningdeaths: description: List how many times you have died by fire. aliases: - burning_deaths - burningDeaths permission: inferno.burningdeaths usage: | /&lt;command&gt; [player] Example: /&lt;command&gt; - see how many times you have burned to death Example: /&lt;command&gt; CaptainIce - see how many times CaptainIce has burned to death # The next command has no description, aliases, etc. defined, but is still valid # Having an empty declaration is useful for defining the description, permission, and messages from a configuration dynamically apocalypse: Note: Command names may not have a colon in their name.
function PluginDescriptionFile:getCommands() end

---@public
---@return table<Permission> 
--- Gives the list of permissions the plugin will register at runtime, immediately proceding enabling. The format for defining permissions is a map from permission name to properties. To represent a map without any specific property, empty curly-braces ( &#123;&#125; ) may be used (as a null value is not accepted, unlike the #getCommands() commands above). A list of optional properties for permissions: The permission section's description Node Description Example description Plaintext (user-friendly) description of what the permission is for. description: Allows you to set yourself on fire default The default state for the permission, as defined by Permission#getDefault(). If not defined, it will be set to the value of PluginDescriptionFile#getPermissionDefault(). For reference: true - Represents a positive assignment to Permissible permissibles. false - Represents no assignment to Permissible permissibles. op - Represents a positive assignment to Permissible#isOp() operator permissibles. notop - Represents a positive assignment to Permissible#isOp() non-operator permissibiles. default: true children Allows other permissions to be set as a to the parent permission. When a parent permissions is assigned, child permissions are respectively assigned as well. When a parent permission is assigned negatively, child permissions are assigned based on an inversion of their association. When a parent permission is assigned positively, child permissions are assigned based on their association. Child permissions may be defined in a number of ways: Children may be defined as a list of names. Using a list will treat all children associated positively to their parent. Children may be defined as a map. Each permission name maps to either a boolean (representing the association), or a nested permission definition (just as another permission). Using a nested definition treats the child as a positive association. A nested permission definition must be a map of these same properties. To define a valid nested permission without defining any specific property, empty curly-braces ( &#123;&#125; ) must be used. A nested permission may carry it's own nested permissions as children, as they may also have nested permissions, and so forth. There is no direct limit to how deep the permission tree is defined. As a list: children: [inferno.flagrate, inferno.burningdeaths] Or as a mapping: children: inferno.flagrate: true inferno.burningdeaths: true An additional example showing basic nested values can be seen here. The permissions are structured as a hiearchy of nested mappings. The primary (top-level, no intendentation) node is `permissions', while each individual permission name is indented, indicating it maps to some value (in our case, the properties of the table above). Here is an example using some of the properties: permissions: inferno. : description: Gives access to all Inferno commands children: inferno.flagrate: true inferno.burningdeaths: true inferno.flagate: description: Allows you to ignite yourself default: true inferno.burningdeaths: description: Allows you to see how many times you have burned to death default: true Another example, with nested definitions, can be found here.
function PluginDescriptionFile:getPermissions() end

---@public
---@return PermissionDefault 
--- Gives the default Permission#getDefault() default state of #getPermissions() permissions registered for the plugin. If not specified, it will be PermissionDefault#OP. It is matched using PermissionDefault#getByName(String) It only affects permissions that do not define the default node. It may be any value in PermissionDefault. In the plugin.yml, this entry is named default-permission. Example:default-permission: NOT_OP
function PluginDescriptionFile:getPermissionDefault() end

---@public
---@return table<PluginAwareness> 
--- Gives a set of every PluginAwareness for a plugin. An awareness dictates something that a plugin developer acknowledges when the plugin is compiled. Some implementions may define extra awarenesses that are not included in the API. Any unrecognized awareness (one unsupported or in a future version) will cause a dummy object to be created instead of failing. Currently only supports the enumerated values in PluginAwareness.Flags. Each awareness starts the identifier with bang-at (!@). Unrecognized (future / unimplemented) entries are quietly replaced by a generic object that implements PluginAwareness. A type of awareness must be defined by the runtime and acknowledged by the API, effectively discluding any derived type from any plugin's classpath. awareness must be in YAML list format. In the plugin.yml, this entry is named awareness. Example:awareness: - !
function PluginDescriptionFile:getAwareness() end

---@public
---@return string 
--- Returns the name of a plugin, including the version. This method is provided for convenience; it uses the #getName() and #getVersion() entries.
function PluginDescriptionFile:getFullName() end

---@public
---@return string 
--- Gives the API version which this plugin is designed to support. No specific format is guaranteed. Refer to release notes for supported API versions. In the plugin.yml, this entry is named api-version. Example:api-version: 1.13
function PluginDescriptionFile:getAPIVersion() end

---@public
---@return table<string> 
--- Gets the libraries this plugin requires. This is a preview feature. Libraries must be GAV specifiers and are loaded from Maven Central. Example:libraries: - com.squareup.okhttp3:okhttp:4.9.0
function PluginDescriptionFile:getLibraries() end

---@deprecated
---@public
---@return string 
function PluginDescriptionFile:getClassLoaderOf() end

---@param writer Writer 
---@public
---@return nil 
--- Saves this PluginDescriptionFile to the given writer
function PluginDescriptionFile:save(writer) end

---@param map table<?, ?> 
---@private
---@return nil 
function PluginDescriptionFile:loadMap(map) end

---@param map table<?, ?> 
---@param key string 
---@private
---@return table<string> 
function PluginDescriptionFile:makePluginNameList(map, key) end

---@private
---@return table<string, Object> 
function PluginDescriptionFile:saveMap() end

---@param object Object 
---@private
---@return table<?, ?> 
function PluginDescriptionFile:asMap(object) end

---@public
---@return string 
function PluginDescriptionFile:getRawName() end

