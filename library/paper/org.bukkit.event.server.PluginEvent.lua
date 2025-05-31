--- Optional.empty
---@meta
-- org.bukkit.event.server.PluginEvent
---@class org.bukkit.event.server.PluginEvent: org.bukkit.event.server.ServerEvent, java.lang.Object
---@overload fun(plugin: org.bukkit.plugin.Plugin): org.bukkit.event.server.PluginEvent
local PluginEvent = {}

---@public
---@return org.bukkit.plugin.Plugin Plugin for this event
--- Gets the plugin involved in this event
function PluginEvent:getPlugin() end

