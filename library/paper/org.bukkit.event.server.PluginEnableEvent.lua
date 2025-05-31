--- Optional.empty
---@meta
-- org.bukkit.event.server.PluginEnableEvent
---@class org.bukkit.event.server.PluginEnableEvent: org.bukkit.event.server.PluginEvent, java.lang.Object
---@overload fun(plugin: org.bukkit.plugin.Plugin): org.bukkit.event.server.PluginEnableEvent
local PluginEnableEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function PluginEnableEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PluginEnableEvent:getHandlerList() end

