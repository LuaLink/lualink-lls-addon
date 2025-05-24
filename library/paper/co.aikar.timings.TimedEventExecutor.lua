--- Optional.empty
---@meta
-- co.aikar.timings.TimedEventExecutor
---@class co.aikar.timings.TimedEventExecutor: org.bukkit.plugin.EventExecutor, java.lang.Object
---@field private executor org.bukkit.plugin.EventExecutor
---@field private timings co.aikar.timings.Timing
---@overload fun(executor: org.bukkit.plugin.EventExecutor, plugin: org.bukkit.plugin.Plugin, method: java.lang.reflect.Method, eventClass: java.lang.Class): co.aikar.timings.TimedEventExecutor
local TimedEventExecutor = {}

---@param listener org.bukkit.event.Listener 
---@param event org.bukkit.event.Event 
---@public
---@return nil 
function TimedEventExecutor:execute(listener, event) end

---@public
---@return string 
function TimedEventExecutor:toString() end

