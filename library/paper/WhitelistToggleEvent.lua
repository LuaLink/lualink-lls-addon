--- This event is fired when whitelist is toggled
---@meta
-- com.destroystokyo.paper.event.server.WhitelistToggleEvent
---@class WhitelistToggleEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private enabled boolean
---@overload fun(enabled: boolean): WhitelistToggleEvent 
local WhitelistToggleEvent = {}

---@public
---@return boolean 
--- Gets whether whitelist is going to be enabled or not
function WhitelistToggleEvent:isEnabled() end

---@public
---@return HandlerList 
function WhitelistToggleEvent:getHandlers() end

---@public
---@return HandlerList 
function WhitelistToggleEvent:getHandlerList() end

