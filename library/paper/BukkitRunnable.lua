--- This class is provided as an easy way to handle scheduling tasks.
---@meta
-- org.bukkit.scheduler.BukkitRunnable
---@class BukkitRunnable: Runnable
---@field private task BukkitTask
local BukkitRunnable = {}

---@public
---@return boolean 
--- Returns true if this task has been cancelled.
function BukkitRunnable:isCancelled() end

---@public
---@return nil 
--- Attempts to cancel this task.
function BukkitRunnable:cancel() end

---@param plugin Plugin 
---@public
---@return BukkitTask 
--- Schedules this in the Bukkit scheduler to run on next tick.
function BukkitRunnable:runTask(plugin) end

---@async
---@param plugin Plugin 
---@public
---@return BukkitTask 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Schedules this in the Bukkit scheduler to run asynchronously.
function BukkitRunnable:runTaskAsynchronously(plugin) end

---@param plugin Plugin 
---@param delay number 
---@public
---@return BukkitTask 
--- Schedules this to run after the specified number of server ticks.
function BukkitRunnable:runTaskLater(plugin, delay) end

---@async
---@param plugin Plugin 
---@param delay number 
---@public
---@return BukkitTask 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Schedules this to run asynchronously after the specified number of server ticks.
function BukkitRunnable:runTaskLaterAsynchronously(plugin, delay) end

---@param plugin Plugin 
---@param delay number 
---@param period number 
---@public
---@return BukkitTask 
--- Schedules this to repeatedly run until cancelled, starting after the specified number of server ticks.
function BukkitRunnable:runTaskTimer(plugin, delay, period) end

---@async
---@param plugin Plugin 
---@param delay number 
---@param period number 
---@public
---@return BukkitTask 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Schedules this to repeatedly run asynchronously until cancelled, starting after the specified number of server ticks.
function BukkitRunnable:runTaskTimerAsynchronously(plugin, delay, period) end

---@public
---@return number 
--- Gets the task id for this runnable.
function BukkitRunnable:getTaskId() end

---@private
---@return nil 
function BukkitRunnable:checkScheduled() end

---@private
---@return nil 
function BukkitRunnable:checkNotYetScheduled() end

---@param task BukkitTask 
---@private
---@return BukkitTask 
function BukkitRunnable:setupTask(task) end

