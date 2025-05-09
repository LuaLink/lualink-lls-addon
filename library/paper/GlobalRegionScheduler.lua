--- The global region task scheduler may be used to schedule tasks that will execute on the global region. The global region is responsible for maintaining world day time, world game time, weather cycle, sleep night skipping, executing commands for console, and other misc. tasks that do not belong to any specific region.
---@meta
-- io.papermc.paper.threadedregions.scheduler.GlobalRegionScheduler
---@class GlobalRegionScheduler
local GlobalRegionScheduler = {}

---@param plugin Plugin 
---@param run Runnable 
---@public
---@return nil 
--- Schedules a task to be executed on the global region.
function GlobalRegionScheduler:execute(plugin, run) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@public
---@return ScheduledTask 
--- Schedules a task to be executed on the global region on the next tick.
function GlobalRegionScheduler:run(plugin, task) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@param delayTicks number 
---@public
---@return ScheduledTask 
--- Schedules a task to be executed on the global region after the specified delay in ticks.
function GlobalRegionScheduler:runDelayed(plugin, task, delayTicks) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@param initialDelayTicks number 
---@param periodTicks number 
---@public
---@return ScheduledTask 
--- Schedules a repeating task to be executed on the global region after the initial delay with the specified period.
function GlobalRegionScheduler:runAtFixedRate(plugin, task, initialDelayTicks, periodTicks) end

---@param plugin Plugin 
---@public
---@return nil 
--- Attempts to cancel all tasks scheduled by the specified plugin.
function GlobalRegionScheduler:cancelTasks(plugin) end

