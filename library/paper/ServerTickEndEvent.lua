--- Called when the server has finished ticking the main loop
---@meta
-- com.destroystokyo.paper.event.server.ServerTickEndEvent
---@class ServerTickEndEvent: Event
---@field private HANDLER_LIST HandlerList
---@field private tickNumber number
---@field private tickDuration number
---@field private timeEnd number
---@overload fun(tickNumber: number, tickDuration: number, timeRemaining: number): ServerTickEndEvent 
local ServerTickEndEvent = {}

---@public
---@return number 
function ServerTickEndEvent:getTickNumber() end

---@public
---@return number 
function ServerTickEndEvent:getTickDuration() end

---@public
---@return number 
--- Amount of nanoseconds remaining before the next tick should start. If this value is negative, then that means the server has exceeded the tick time limit and TPS has been lost. Method will continuously return the updated time remaining value. (return value is not static)
function ServerTickEndEvent:getTimeRemaining() end

---@public
---@return HandlerList 
function ServerTickEndEvent:getHandlers() end

---@public
---@return HandlerList 
function ServerTickEndEvent:getHandlerList() end

