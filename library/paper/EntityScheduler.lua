--- An entity can move between worlds with an arbitrary tick delay, be temporarily removed for players (i.e end credits), be partially removed from world state (i.e inactive but not removed), teleport between ticking regions, teleport between worlds, and even be removed entirely from the server. The uncertainty of an entity's state can make it difficult to schedule tasks without worrying about undefined behaviors resulting from any of the states listed previously. This class is designed to eliminate those states by providing an interface to run tasks only when an entity is contained in a world, on the owning thread for the region, and by providing the current Entity object. The scheduler also allows a task to provide a callback, the "retired" callback, that will be invoked if the entity is removed before a task that was scheduled could be executed. The scheduler is also completely thread-safe, allowing tasks to be scheduled from any thread context. The scheduler also indicates properly whether a task was scheduled successfully (i.e scheduler not retired), thus the code scheduling any task knows whether the given callbacks will be invoked eventually or not - which may be critical for off-thread contexts.
---@meta
-- io.papermc.paper.threadedregions.scheduler.EntityScheduler
---@class EntityScheduler
local EntityScheduler = {}

---@param plugin Plugin 
---@param run Runnable 
---@param retired Runnable 
---@param delay number 
---@public
---@return boolean 
--- Schedules a task with the given delay. If the task failed to schedule because the scheduler is retired (entity removed), then returns false. Otherwise, either the run callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc. It is guaranteed that the run and retired callback are invoked on the region which owns the entity.
function EntityScheduler:execute(plugin, run, retired, delay) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@param retired Runnable 
---@public
---@return ScheduledTask 
--- Schedules a task to execute on the next tick. If the task failed to schedule because the scheduler is retired (entity removed), then returns null. Otherwise, either the task callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc. It is guaranteed that the task and retired callback are invoked on the region which owns the entity.
function EntityScheduler:run(plugin, task, retired) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@param retired Runnable 
---@param delayTicks number 
---@public
---@return ScheduledTask 
--- Schedules a task with the given delay. If the task failed to schedule because the scheduler is retired (entity removed), then returns null. Otherwise, either the task callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc. It is guaranteed that the task and retired callback are invoked on the region which owns the entity.
function EntityScheduler:runDelayed(plugin, task, retired, delayTicks) end

---@param plugin Plugin 
---@param task Consumer<ScheduledTask> 
---@param retired Runnable 
---@param initialDelayTicks number 
---@param periodTicks number 
---@public
---@return ScheduledTask 
--- Schedules a repeating task with the given delay and period. If the task failed to schedule because the scheduler is retired (entity removed), then returns null. Otherwise, either the task callback will be invoked after the specified delay, or the retired callback will be invoked if the scheduler is retired. Note that the retired callback is invoked in critical code, so it should not attempt to remove the entity, remove other entities, load chunks, load worlds, modify ticket levels, etc. It is guaranteed that the task and retired callback are invoked on the region which owns the entity.
function EntityScheduler:runAtFixedRate(plugin, task, retired, initialDelayTicks, periodTicks) end

