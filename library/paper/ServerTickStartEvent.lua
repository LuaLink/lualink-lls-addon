---@meta
-- com.destroystokyo.paper.event.server.ServerTickStartEvent
---@class ServerTickStartEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private tickNumber number
---@overload fun(tickNumber: number): ServerTickStartEvent 
local ServerTickStartEvent = {}

---@public
---@return number 
function ServerTickStartEvent:getTickNumber() end

---@public
---@return HandlerList 
function ServerTickStartEvent:getHandlers() end

---@public
---@return HandlerList 
function ServerTickStartEvent:getHandlerList() end

