--- Optional.empty
---@meta
-- org.bukkit.plugin.PluginLogger
---@class org.bukkit.plugin.PluginLogger: java.util.logging.Logger
---@field private pluginName string
---@overload fun(context: Plugin): PluginLogger
local PluginLogger = {}

---@param logRecord java.util.logging.LogRecord 
---@public
---@return nil 
function PluginLogger:log(logRecord) end

