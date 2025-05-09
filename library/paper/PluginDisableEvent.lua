--- Called when a plugin is disabled.
---@meta
-- org.bukkit.event.server.PluginDisableEvent
---@class PluginDisableEvent: PluginEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(plugin: Plugin): PluginDisableEvent 
local PluginDisableEvent = {}

---@public
---@return HandlerList 
function PluginDisableEvent:getHandlers() end

---@public
---@return HandlerList 
function PluginDisableEvent:getHandlerList() end

