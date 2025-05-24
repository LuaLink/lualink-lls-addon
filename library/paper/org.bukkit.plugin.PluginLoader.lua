--- Optional.empty
---@meta
-- org.bukkit.plugin.PluginLoader
---@class org.bukkit.plugin.PluginLoader: java.lang.Object
local PluginLoader = {}

---@param file java.io.File File to attempt to load
---@public
---@return org.bukkit.plugin.Plugin Plugin that was contained in the specified file, or null if     unsuccessful
--- Loads the plugin contained in the specified file
function PluginLoader:loadPlugin(file) end

---@param file java.io.File File to attempt to load from
---@public
---@return org.bukkit.plugin.PluginDescriptionFile A new PluginDescriptionFile loaded from the plugin.yml in the     specified file
--- Loads a PluginDescriptionFile from the specified file
function PluginLoader:getPluginDescription(file) end

---@public
---@return table<Pattern> The filters
--- Returns a list of all filename filters expected by this PluginLoader
function PluginLoader:getPluginFileFilters() end

---@param listener org.bukkit.event.Listener The object that will handle the eventual call back
---@param plugin org.bukkit.plugin.Plugin The plugin to use when creating registered listeners
---@public
---@return java.util.Map The registered listeners.
--- Creates and returns registered listeners for the event classes used in this listener
function PluginLoader:createRegisteredListeners(listener, plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to enable
---@public
---@return nil 
--- Enables the specified plugin <p> Attempting to enable a plugin that is already enabled will have no effect
function PluginLoader:enablePlugin(plugin) end

---@param plugin org.bukkit.plugin.Plugin Plugin to disable
---@public
---@return nil 
--- Disables the specified plugin <p> Attempting to disable a plugin that is not enabled will have no effect
function PluginLoader:disablePlugin(plugin) end

