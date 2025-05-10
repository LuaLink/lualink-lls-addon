--- Optional.empty
---@meta
-- org.bukkit.event.server.PluginEvent
---@class org.bukkit.event.server.PluginEvent: org.bukkit.event.server.ServerEvent
---@field private plugin org.bukkit.plugin.Plugin
---@overload fun(plugin: Plugin): PluginEvent
local PluginEvent = {}

---@public
---@return org.bukkit.plugin.Plugin Plugin for this event
--- Gets the plugin involved in this event
function PluginEvent:getPlugin() end

