--- The PluginLogger class is a modified Logger that prepends all logging calls with the name of the plugin doing the logging. The API for PluginLogger is exactly the same as Logger.
---@meta
-- org.bukkit.plugin.PluginLogger
---@class PluginLogger: Logger
---@field private pluginName string
---@overload fun(context: Plugin): PluginLogger 
local PluginLogger = {}

---@param logRecord LogRecord 
---@public
---@return nil 
function PluginLogger:log(logRecord) end

