--- Optional.empty
---@meta
-- co.aikar.timings.TimedEventExecutor
---@class co.aikar.timings.TimedEventExecutor: org.bukkit.plugin.EventExecutor
---@field private executor org.bukkit.plugin.EventExecutor
---@field private timings co.aikar.timings.Timing
---@overload fun(executor: EventExecutor, plugin: Plugin, method: Method, eventClass: Event?): TimedEventExecutor
local TimedEventExecutor = {}

---@param listener org.bukkit.event.Listener 
---@param event org.bukkit.event.Event 
---@public
---@return nil 
function TimedEventExecutor:execute(listener, event) end

---@public
---@return string 
function TimedEventExecutor:toString() end

