--- The region task scheduler can be used to schedule tasks by location to be executed on the region which owns the location. Note: It is entirely inappropriate to use the region scheduler to schedule tasks for entities. If you wish to schedule tasks to perform actions on entities, you should be using Entity#getScheduler() as the entity scheduler will "follow" an entity if it is teleported, whereas the region task scheduler will not.
---@meta
-- io.papermc.paper.threadedregions.scheduler.RegionScheduler
---@class RegionScheduler
local RegionScheduler = {}

---@param plugin Plugin 
---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@param run Runnable 
---@public
---@return nil 
--- Schedules a task to be executed on the region which owns the location.
function RegionScheduler:execute(plugin, world, chunkX, chunkZ, run) end

---@param plugin Plugin 
---@param location Location 
---@param run Runnable 
---@public
---@return nil 
--- Schedules a task to be executed on the region which owns the location.
function RegionScheduler:execute(plugin, location, run) end

---@param plugin Plugin 
---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@param task Consumer<ScheduledTask> 
---@public
---@return ScheduledTask 
--- Schedules a task to be executed on the region which owns the location on the next tick.
function RegionScheduler:run(plugin, world, chunkX, chunkZ, task) end

---@param plugin Plugin 
---@param location Location 
---@param task Consumer<ScheduledTask> 
---@public
---@return ScheduledTask 
--- Schedules a task to be executed on the region which owns the location on the next tick.
function RegionScheduler:run(plugin, location, task) end

---@param plugin Plugin 
---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@param task Consumer<ScheduledTask> 
---@param delayTicks number 
---@public
---@return ScheduledTask 
--- Schedules a task to be executed on the region which owns the location after the specified delay in ticks.
function RegionScheduler:runDelayed(plugin, world, chunkX, chunkZ, task, delayTicks) end

---@param plugin Plugin 
---@param location Location 
---@param task Consumer<ScheduledTask> 
---@param delayTicks number 
---@public
---@return ScheduledTask 
--- Schedules a task to be executed on the region which owns the location after the specified delay in ticks.
function RegionScheduler:runDelayed(plugin, location, task, delayTicks) end

---@param plugin Plugin 
---@param world World 
---@param chunkX number 
---@param chunkZ number 
---@param task Consumer<ScheduledTask> 
---@param initialDelayTicks number 
---@param periodTicks number 
---@public
---@return ScheduledTask 
--- Schedules a repeating task to be executed on the region which owns the location after the initial delay with the specified period.
function RegionScheduler:runAtFixedRate(plugin, world, chunkX, chunkZ, task, initialDelayTicks, periodTicks) end

---@param plugin Plugin 
---@param location Location 
---@param task Consumer<ScheduledTask> 
---@param initialDelayTicks number 
---@param periodTicks number 
---@public
---@return ScheduledTask 
--- Schedules a repeating task to be executed on the region which owns the location after the initial delay with the specified period.
function RegionScheduler:runAtFixedRate(plugin, location, task, initialDelayTicks, periodTicks) end

