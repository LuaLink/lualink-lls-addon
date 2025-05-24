--- Optional.empty
---@meta
-- org.bukkit.plugin.PluginLogger
---@class org.bukkit.plugin.PluginLogger: java.util.logging.Logger, java.lang.Object
---@field private pluginName string
---@overload fun(context: org.bukkit.plugin.Plugin): org.bukkit.plugin.PluginLogger
local PluginLogger = {}

---@param logRecord java.util.logging.LogRecord 
---@public
---@return nil 
function PluginLogger:log(logRecord) end

