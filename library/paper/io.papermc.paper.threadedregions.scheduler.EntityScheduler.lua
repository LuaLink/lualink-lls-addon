--- Optional.empty
---@meta
-- io.papermc.paper.threadedregions.scheduler.EntityScheduler
---@class io.papermc.paper.threadedregions.scheduler.EntityScheduler
local EntityScheduler = {}

---@param plugin org.bukkit.plugin.Plugin 
---@param run java.lang.Runnable The callback to run after the specified delay, may not be null.
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@param delay number The delay in ticks before the run callback is invoked. Any value less-than 1 is treated as 1.
---@public
---@return boolean {@code true} if the task was scheduled, which means that either the run function or the retired function         will be invoked (but never both), or {@code false} indicating neither the run nor retired function will be invoked         since the scheduler has been retired.
--- Schedules a task with the given delay. If the task failed to schedule because the scheduler is retired (entity removed), then returns {@code false}. Otherwise, either the run callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc.  <p> It is guaranteed that the run and retired callback are invoked on the region which owns the entity. </p>
function EntityScheduler:execute(plugin, run, retired, delay) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task, or {@code null} if the entity has been removed.
--- Schedules a task to execute on the next tick. If the task failed to schedule because the scheduler is retired (entity removed), then returns {@code null}. Otherwise, either the task callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc.  <p> It is guaranteed that the task and retired callback are invoked on the region which owns the entity. </p>
function EntityScheduler:run(plugin, task, retired) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@param delayTicks number The delay, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task, or {@code null} if the entity has been removed.
--- Schedules a task with the given delay. If the task failed to schedule because the scheduler is retired (entity removed), then returns {@code null}. Otherwise, either the task callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc.  <p> It is guaranteed that the task and retired callback are invoked on the region which owns the entity. </p>
function EntityScheduler:runDelayed(plugin, task, retired, delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param task java.util.function.Consumer The task to execute
---@param retired java.lang.Runnable Retire callback to run if the entity is retired before the run callback can be invoked, may be null.
---@param initialDelayTicks number The initial delay, in ticks.
---@param periodTicks number The period, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task, or {@code null} if the entity has been removed.
--- Schedules a repeating task with the given delay and period. If the task failed to schedule because the scheduler is retired (entity removed), then returns {@code null}. Otherwise, either the task callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc.  <p> It is guaranteed that the task and retired callback are invoked on the region which owns the entity. </p>
function EntityScheduler:runAtFixedRate(plugin, task, retired, initialDelayTicks, periodTicks) end

