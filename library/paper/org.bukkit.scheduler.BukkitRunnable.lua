--- Optional.empty
---@meta
-- org.bukkit.scheduler.BukkitRunnable
---@class org.bukkit.scheduler.BukkitRunnable: function, java.lang.Object
---@field private task org.bukkit.scheduler.BukkitTask
local BukkitRunnable = {}

---@public
---@return boolean true if the task has been cancelled
--- Returns true if this task has been cancelled.
function BukkitRunnable:isCancelled() end

---@public
---@return nil 
--- Attempts to cancel this task.
function BukkitRunnable:cancel() end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- Schedules this in the Bukkit scheduler to run on next tick.
function BukkitRunnable:runTask(plugin) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- <b>Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Schedules this in the Bukkit scheduler to run asynchronously.
function BukkitRunnable:runTaskAsynchronously(plugin) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay number the ticks to wait before running the task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- Schedules this to run after the specified number of server ticks.
function BukkitRunnable:runTaskLater(plugin, delay) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay number the ticks to wait before running the task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- <b>Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Schedules this to run asynchronously after the specified number of server ticks.
function BukkitRunnable:runTaskLaterAsynchronously(plugin, delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay number the ticks to wait before running the task
---@param period number the ticks to wait between runs
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- Schedules this to repeatedly run until cancelled, starting after the specified number of server ticks.
function BukkitRunnable:runTaskTimer(plugin, delay, period) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param delay number the ticks to wait before running the task for the first     time
---@param period number the ticks to wait between runs
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- <b>Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Schedules this to repeatedly run asynchronously until cancelled, starting after the specified number of server ticks.
function BukkitRunnable:runTaskTimerAsynchronously(plugin, delay, period) end

---@public
---@return number the task id that this runnable was scheduled as
--- Gets the task id for this runnable.
function BukkitRunnable:getTaskId() end

---@private
---@return nil 
function BukkitRunnable:checkScheduled() end

---@private
---@return nil 
function BukkitRunnable:checkNotYetScheduled() end

---@param task org.bukkit.scheduler.BukkitTask 
---@private
---@return org.bukkit.scheduler.BukkitTask 
function BukkitRunnable:setupTask(task) end

