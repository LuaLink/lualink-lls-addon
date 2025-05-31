--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.server.ServerTickEndEvent
---@class com.destroystokyo.paper.event.server.ServerTickEndEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(tickNumber: number, tickDuration: number, timeRemaining: number): com.destroystokyo.paper.event.server.ServerTickEndEvent
local ServerTickEndEvent = {}

---@public
---@return number What tick this was since start (first tick = 1)
function ServerTickEndEvent:getTickNumber() end

---@public
---@return number Time in milliseconds of how long this tick took
function ServerTickEndEvent:getTickDuration() end

---@public
---@return number Amount of nanoseconds remaining before the next tick should start
--- Amount of nanoseconds remaining before the next tick should start. <p> If this value is negative, then that means the server has exceeded the tick time limit and TPS has been lost. <p> Method will continuously return the updated time remaining value. (return value is not static)
function ServerTickEndEvent:getTimeRemaining() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerTickEndEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerTickEndEvent:getHandlerList() end

