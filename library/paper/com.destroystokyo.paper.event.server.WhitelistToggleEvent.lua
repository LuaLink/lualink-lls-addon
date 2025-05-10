--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.WhitelistToggleEvent
---@class com.destroystokyo.paper.event.server.WhitelistToggleEvent: org.bukkit.event.Event
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private enabled boolean
---@overload fun(enabled: boolean): WhitelistToggleEvent
local WhitelistToggleEvent = {}

---@public
---@return boolean Whether whitelist is going to be enabled or not
--- Gets whether whitelist is going to be enabled or not
function WhitelistToggleEvent:isEnabled() end

---@public
---@return org.bukkit.event.HandlerList 
function WhitelistToggleEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WhitelistToggleEvent:getHandlerList() end

