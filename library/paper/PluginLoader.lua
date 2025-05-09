--- Represents a plugin loader, which handles direct access to specific types of plugins
---@meta
-- org.bukkit.plugin.PluginLoader
---@class PluginLoader
local PluginLoader = {}

---@param file File 
---@public
---@return Plugin 
--- Loads the plugin contained in the specified file
function PluginLoader:loadPlugin(file) end

---@param file File 
---@public
---@return PluginDescriptionFile 
--- Loads a PluginDescriptionFile from the specified file
function PluginLoader:getPluginDescription(file) end

---@public
---@return table<Pattern> 
--- Returns a list of all filename filters expected by this PluginLoader
function PluginLoader:getPluginFileFilters() end

---@param listener Listener 
---@param plugin Plugin 
---@public
---@return table<optional<Event>, table<RegisteredListener>> 
--- Creates and returns registered listeners for the event classes used in this listener
function PluginLoader:createRegisteredListeners(listener, plugin) end

---@param plugin Plugin 
---@public
---@return nil 
--- Enables the specified plugin Attempting to enable a plugin that is already enabled will have no effect
function PluginLoader:enablePlugin(plugin) end

---@param plugin Plugin 
---@public
---@return nil 
--- Disables the specified plugin Attempting to disable a plugin that is not enabled will have no effect
function PluginLoader:disablePlugin(plugin) end

