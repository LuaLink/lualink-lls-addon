---@meta
-- org.bukkit.scheduler.BukkitScheduler
---@class BukkitScheduler
local BukkitScheduler = {}

---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@public
---@return number 
--- Schedules a once off task to occur after a delay. This task will be executed by the main server thread.
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task, delay) end

---@deprecated
---@param plugin Plugin 
---@param task BukkitRunnable 
---@param delay number 
---@public
---@return number 
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task, delay) end

---@param plugin Plugin 
---@param task Runnable 
---@public
---@return number 
--- Schedules a once off task to occur as soon as possible. This task will be executed by the main server thread.
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task) end

---@deprecated
---@param plugin Plugin 
---@param task BukkitRunnable 
---@public
---@return number 
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task) end

---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@param period number 
---@public
---@return number 
--- Schedules a repeating task. This task will be executed by the main server thread.
function BukkitScheduler:scheduleSyncRepeatingTask(plugin, task, delay, period) end

---@deprecated
---@param plugin Plugin 
---@param task BukkitRunnable 
---@param delay number 
---@param period number 
---@public
---@return number 
function BukkitScheduler:scheduleSyncRepeatingTask(plugin, task, delay, period) end

---@deprecated
---@async
---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@public
---@return number 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Schedules a once off task to occur after a delay. This task will be executed by a thread managed by the scheduler.
function BukkitScheduler:scheduleAsyncDelayedTask(plugin, task, delay) end

---@deprecated
---@async
---@param plugin Plugin 
---@param task Runnable 
---@public
---@return number 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Schedules a once off task to occur as soon as possible. This task will be executed by a thread managed by the scheduler.
function BukkitScheduler:scheduleAsyncDelayedTask(plugin, task) end

---@deprecated
---@async
---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@param period number 
---@public
---@return number 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Schedules a repeating task. This task will be executed by a thread managed by the scheduler.
function BukkitScheduler:scheduleAsyncRepeatingTask(plugin, task, delay, period) end

---@param plugin Plugin 
---@param task Callable<T> 
---@public
---@return Future<T> 
--- Calls a method on the main thread and returns a Future object. This task will be executed by the main server thread. Note: The Future.get() methods must NOT be called from the main thread. Note2: There is at least an average of 10ms latency until the isDone() method returns true.
function BukkitScheduler:callSyncMethod(plugin, task) end

---@param taskId number 
---@public
---@return nil 
--- Removes task from scheduler.
function BukkitScheduler:cancelTask(taskId) end

---@param plugin Plugin 
---@public
---@return nil 
--- Removes all tasks associated with a particular plugin from the scheduler.
function BukkitScheduler:cancelTasks(plugin) end

---@param taskId number 
---@public
---@return boolean 
--- Check if the task currently running. A repeating task might not be running currently, but will be running in the future. A task that has finished, and does not repeat, will not be running ever again. Explicitly, a task is running if there exists a thread for it, and that thread is alive.
function BukkitScheduler:isCurrentlyRunning(taskId) end

---@param taskId number 
---@public
---@return boolean 
--- Check if the task queued to be run later. If a repeating task is currently running, it might not be queued now but could be in the future. A task that is not queued, and not running, will not be queued again.
function BukkitScheduler:isQueued(taskId) end

---@public
---@return table<BukkitWorker> 
--- Returns a list of all active workers. This list contains asynch tasks that are being executed by separate threads.
function BukkitScheduler:getActiveWorkers() end

---@public
---@return table<BukkitTask> 
--- Returns a list of all pending tasks. The ordering of the tasks is not related to their order of execution.
function BukkitScheduler:getPendingTasks() end

---@param plugin Plugin 
---@param task Runnable 
---@public
---@return BukkitTask 
--- Returns a task that will run on the next server tick.
function BukkitScheduler:runTask(plugin, task) end

---@param plugin Plugin 
---@param task Consumer<? super BukkitTask> 
---@public
---@return nil 
--- Returns a task that will run on the next server tick.
function BukkitScheduler:runTask(plugin, task) end

---@deprecated
---@param plugin Plugin 
---@param task BukkitRunnable 
---@public
---@return BukkitTask 
function BukkitScheduler:runTask(plugin, task) end

---@async
---@param plugin Plugin 
---@param task Runnable 
---@public
---@return BukkitTask 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Returns a task that will run asynchronously.
function BukkitScheduler:runTaskAsynchronously(plugin, task) end

---@async
---@param plugin Plugin 
---@param task Consumer<? super BukkitTask> 
---@public
---@return nil 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Returns a task that will run asynchronously.
function BukkitScheduler:runTaskAsynchronously(plugin, task) end

---@deprecated
---@async
---@param plugin Plugin 
---@param task BukkitRunnable 
---@public
---@return BukkitTask 
function BukkitScheduler:runTaskAsynchronously(plugin, task) end

---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@public
---@return BukkitTask 
--- Returns a task that will run after the specified number of server ticks.
function BukkitScheduler:runTaskLater(plugin, task, delay) end

---@param plugin Plugin 
---@param task Consumer<? super BukkitTask> 
---@param delay number 
---@public
---@return nil 
--- Returns a task that will run after the specified number of server ticks.
function BukkitScheduler:runTaskLater(plugin, task, delay) end

---@deprecated
---@param plugin Plugin 
---@param task BukkitRunnable 
---@param delay number 
---@public
---@return BukkitTask 
function BukkitScheduler:runTaskLater(plugin, task, delay) end

---@async
---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@public
---@return BukkitTask 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Returns a task that will run asynchronously after the specified number of server ticks.
function BukkitScheduler:runTaskLaterAsynchronously(plugin, task, delay) end

---@async
---@param plugin Plugin 
---@param task Consumer<? super BukkitTask> 
---@param delay number 
---@public
---@return nil 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Returns a task that will run asynchronously after the specified number of server ticks.
function BukkitScheduler:runTaskLaterAsynchronously(plugin, task, delay) end

---@deprecated
---@async
---@param plugin Plugin 
---@param task BukkitRunnable 
---@param delay number 
---@public
---@return BukkitTask 
function BukkitScheduler:runTaskLaterAsynchronously(plugin, task, delay) end

---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@param period number 
---@public
---@return BukkitTask 
--- Returns a task that will repeatedly run until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimer(plugin, task, delay, period) end

---@param plugin Plugin 
---@param task Consumer<? super BukkitTask> 
---@param delay number 
---@param period number 
---@public
---@return nil 
--- Returns a task that will repeatedly run until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimer(plugin, task, delay, period) end

---@deprecated
---@param plugin Plugin 
---@param task BukkitRunnable 
---@param delay number 
---@param period number 
---@public
---@return BukkitTask 
function BukkitScheduler:runTaskTimer(plugin, task, delay, period) end

---@async
---@param plugin Plugin 
---@param task Runnable 
---@param delay number 
---@param period number 
---@public
---@return BukkitTask 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Returns a task that will repeatedly run asynchronously until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimerAsynchronously(plugin, task, delay, period) end

---@async
---@param plugin Plugin 
---@param task Consumer<? super BukkitTask> 
---@param delay number 
---@param period number 
---@public
---@return nil 
--- Asynchronous tasks should never access any API in Bukkit. Great care should be taken to assure the thread-safety of asynchronous tasks. Returns a task that will repeatedly run asynchronously until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimerAsynchronously(plugin, task, delay, period) end

---@deprecated
---@async
---@param plugin Plugin 
---@param task BukkitRunnable 
---@param delay number 
---@param period number 
---@public
---@return BukkitTask 
function BukkitScheduler:runTaskTimerAsynchronously(plugin, task, delay, period) end

---@param plugin Plugin 
---@public
---@return Executor 
--- Returns an executor that will run tasks on the next server tick.
function BukkitScheduler:getMainThreadExecutor(plugin) end

