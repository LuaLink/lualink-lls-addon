--- Optional.empty
---@meta
-- io.papermc.paper.threadedregions.scheduler.RegionScheduler
---@class io.papermc.paper.threadedregions.scheduler.RegionScheduler: java.lang.Object
local RegionScheduler = {}

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX number The chunk X coordinate of the region that owns the task
---@param chunkZ number The chunk Z coordinate of the region that owns the task
---@param run function The task to execute
---@public
---@return nil 
--- Schedules a task to be executed on the region which owns the location.
function RegionScheduler:execute(plugin, world, chunkX, chunkZ, run) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param run function The task to execute
---@public
---@return nil 
--- Schedules a task to be executed on the region which owns the location.
function RegionScheduler:execute(plugin, location, run) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX number The chunk X coordinate of the region that owns the task
---@param chunkZ number The chunk Z coordinate of the region that owns the task
---@param task function The task to execute
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a task to be executed on the region which owns the location on the next tick.
function RegionScheduler:run(plugin, world, chunkX, chunkZ, task) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param task function The task to execute
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a task to be executed on the region which owns the location on the next tick.
function RegionScheduler:run(plugin, location, task) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX number The chunk X coordinate of the region that owns the task
---@param chunkZ number The chunk Z coordinate of the region that owns the task
---@param task function The task to execute
---@param delayTicks number The delay, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a task to be executed on the region which owns the location after the specified delay in ticks.
function RegionScheduler:runDelayed(plugin, world, chunkX, chunkZ, task, delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param task function The task to execute
---@param delayTicks number The delay, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a task to be executed on the region which owns the location after the specified delay in ticks.
function RegionScheduler:runDelayed(plugin, location, task, delayTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param world org.bukkit.World The world of the region that owns the task
---@param chunkX number The chunk X coordinate of the region that owns the task
---@param chunkZ number The chunk Z coordinate of the region that owns the task
---@param task function The task to execute
---@param initialDelayTicks number The initial delay, in ticks.
---@param periodTicks number The period, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a repeating task to be executed on the region which owns the location after the initial delay with the specified period.
function RegionScheduler:runAtFixedRate(plugin, world, chunkX, chunkZ, task, initialDelayTicks, periodTicks) end

---@param plugin org.bukkit.plugin.Plugin The plugin that owns the task
---@param location org.bukkit.Location The location at which the region executing should own
---@param task function The task to execute
---@param initialDelayTicks number The initial delay, in ticks.
---@param periodTicks number The period, in ticks.
---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask The {@link ScheduledTask} that represents the scheduled task.
--- Schedules a repeating task to be executed on the region which owns the location after the initial delay with the specified period.
function RegionScheduler:runAtFixedRate(plugin, location, task, initialDelayTicks, periodTicks) end

