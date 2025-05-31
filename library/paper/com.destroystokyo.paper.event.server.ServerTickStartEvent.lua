---@meta
-- com.destroystokyo.paper.event.server.ServerTickStartEvent
---@class com.destroystokyo.paper.event.server.ServerTickStartEvent: org.bukkit.event.Event, java.lang.Object
---@overload fun(tickNumber: number): com.destroystokyo.paper.event.server.ServerTickStartEvent
local ServerTickStartEvent = {}

---@public
---@return number What tick this is going be since start (first tick = 1)
function ServerTickStartEvent:getTickNumber() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerTickStartEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ServerTickStartEvent:getHandlerList() end

