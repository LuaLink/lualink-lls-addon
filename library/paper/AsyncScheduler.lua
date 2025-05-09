--- Scheduler that may be used by plugins to schedule tasks to execute asynchronously from the server tick process.
---@meta
-- io.papermc.paper.threadedregions.scheduler.AsyncScheduler
---@class AsyncScheduler
local AsyncScheduler = {}

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@public
---@return ScheduledTask 
--- Schedules the specified task to be executed asynchronously immediately.
function AsyncScheduler:runNow(plugin, task) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@param delay number 
---@param unit TimeUnit 
---@public
---@return ScheduledTask 
--- Schedules the specified task to be executed asynchronously after the time delay has passed.
function AsyncScheduler:runDelayed(plugin, task, delay, unit) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@param initialDelay number 
---@param period number 
---@param unit TimeUnit 
---@public
---@return ScheduledTask 
--- Schedules the specified task to be executed asynchronously after the initial delay has passed, and then periodically executed with the specified period.
function AsyncScheduler:runAtFixedRate(plugin, task, initialDelay, period, unit) end

---@param plugin Plugin 
---@public
---@return nil 
--- Attempts to cancel all tasks scheduled by the specified plugin.
function AsyncScheduler:cancelTasks(plugin) end

