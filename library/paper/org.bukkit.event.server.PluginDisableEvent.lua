--- Optional.empty
---@meta
-- org.bukkit.event.server.PluginDisableEvent
---@class org.bukkit.event.server.PluginDisableEvent: org.bukkit.event.server.PluginEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@overload fun(plugin: Plugin): PluginDisableEvent
local PluginDisableEvent = {}

---@public
---@return org.bukkit.event.HandlerList 
function PluginDisableEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PluginDisableEvent:getHandlerList() end

