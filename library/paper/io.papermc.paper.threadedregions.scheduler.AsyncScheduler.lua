--- Optional.empty
---@meta
-- io.papermc.paper.threadedregions.scheduler.AsyncScheduler
---@class io.papermc.paper.threadedregions.scheduler.AsyncScheduler
local AsyncScheduler = {}

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the specified task.
---@param task java.util.function.Consumer Specified task.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules the specified task to be executed asynchronously immediately.
function AsyncScheduler:runNow(plugin, task) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the specified task.
---@param task java.util.function.Consumer Specified task.
---@param delay number The time delay to pass before the task should be executed.
---@param unit java.util.concurrent.TimeUnit The time unit for the time delay.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules the specified task to be executed asynchronously after the time delay has passed.
function AsyncScheduler:runDelayed(plugin, task, delay, unit) end

---@param plugin org.bukkit.plugin.Plugin Plugin which owns the specified task.
---@param task java.util.function.Consumer Specified task.
---@param initialDelay number The time delay to pass before the first execution of the task.
---@param period number The time between task executions after the first execution of the task.
---@param unit java.util.concurrent.TimeUnit The time unit for the initial delay and period.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules the specified task to be executed asynchronously after the initial delay has passed, and then periodically executed with the specified period.
function AsyncScheduler:runAtFixedRate(plugin, task, initialDelay, period, unit) end

---@param plugin org.bukkit.plugin.Plugin Specified plugin.
---@public
---@return nil 
--- Attempts to cancel all tasks scheduled by the specified plugin.
function AsyncScheduler:cancelTasks(plugin) end

