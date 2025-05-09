--- Called when a plugin is enabled.
---@meta
-- org.bukkit.event.server.PluginEnableEvent
---@class PluginEnableEvent: PluginEvent
---@field private HANDLER_LIST HandlerList
---@overload fun(plugin: Plugin): PluginEnableEvent 
local PluginEnableEvent = {}

---@public
---@return HandlerList 
function PluginEnableEvent:getHandlers() end

---@public
---@return HandlerList 
function PluginEnableEvent:getHandlerList() end

