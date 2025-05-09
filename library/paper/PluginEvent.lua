--- Used for plugin enable and disable events
---@meta
-- org.bukkit.event.server.PluginEvent
---@class PluginEvent: ServerEvent
---@field private plugin Plugin
---@overload fun(plugin: Plugin): PluginEvent 
local PluginEvent = {}

---@public
---@return Plugin 
--- Gets the plugin involved in this event
function PluginEvent:getPlugin() end

