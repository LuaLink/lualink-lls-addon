--- Optional.empty
---@meta
-- org.bukkit.event.server.PluginDisableEvent
---@class org.bukkit.event.server.PluginDisableEvent: org.bukkit.event.server.PluginEvent, java.lang.Object
---@overload fun(plugin: org.bukkit.plugin.Plugin): org.bukkit.event.server.PluginDisableEvent
local PluginDisableEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function PluginDisableEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PluginDisableEvent:getHandlerList() end

