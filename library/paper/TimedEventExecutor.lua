---@meta
-- co.aikar.timings.TimedEventExecutor
---@class TimedEventExecutor: EventExecutor
---@field private executor EventExecutor
---@field private timings Timing
---@overload fun(executor: EventExecutor, plugin: Plugin, method: Method, eventClass: optional<Event>): TimedEventExecutor 
local TimedEventExecutor = {}

---@param listener Listener 
---@param event Event 
---@public
---@return nil 
function TimedEventExecutor:execute(listener, event) end

---@public
---@return string 
function TimedEventExecutor:toString() end

