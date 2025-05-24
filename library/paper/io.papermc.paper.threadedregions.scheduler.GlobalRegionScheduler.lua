--- Optional.empty
---@meta
-- io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler
---@class io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler: java.lang.Object
local GlobalRegionScheduler = {}

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param run function The task to execute
---@public
---@return nil 
--- Schedules a task to be executed on the global region.
function GlobalRegionScheduler:execute(plugin, run) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task function The task to execute
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a task to be executed on the global region on the next tick.
function GlobalRegionScheduler:run(plugin, task) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task function The task to execute
---@param delayTicks number The delay, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a task to be executed on the global region after the specified delay in ticks.
function GlobalRegionScheduler:runDelayed(plugin, task, delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task function The task to execute
---@param initialDelayTicks number The initial delay, in ticks.
---@param periodTicks number The period, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a repeating task to be executed on the global region after the initial delay with the specified period.
function GlobalRegionScheduler:runAtFixedRate(plugin, task, initialDelayTicks, periodTicks) end

---@param plugin org.bukkit.plugin.Plugin Specified plugin.
---@public
---@return nil 
--- Attempts to cancel all tasks scheduled by the specified plugin.
function GlobalRegionScheduler:cancelTasks(plugin) end

