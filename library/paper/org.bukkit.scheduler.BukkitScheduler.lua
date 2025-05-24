---@meta
-- org.bukkit.scheduler.BukkitScheduler
---@class org.bukkit.scheduler.BukkitScheduler: java.lang.Object
local BukkitScheduler = {}

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task function Task to be executed
---@param delay number Delay in server ticks before executing task
---@public
---@return number Task id number (-1 if scheduling failed)
--- Schedules a once off task to occur after a delay. <p> This task will be executed by the main server thread.
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task, delay) end

---@deprecated
---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task org.bukkit.scheduler.BukkitRunnable Task to be executed
---@param delay number Delay in server ticks before executing task
---@public
---@return number Task id number (-1 if scheduling failed)
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task, delay) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task function Task to be executed
---@public
---@return number Task id number (-1 if scheduling failed)
--- Schedules a once off task to occur as soon as possible. <p> This task will be executed by the main server thread.
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task) end

---@deprecated
---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task org.bukkit.scheduler.BukkitRunnable Task to be executed
---@public
---@return number Task id number (-1 if scheduling failed)
function BukkitScheduler:scheduleSyncDelayedTask(plugin, task) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task function Task to be executed
---@param delay number Delay in server ticks before executing first repeat
---@param period number Period in server ticks of the task
---@public
---@return number Task id number (-1 if scheduling failed)
--- Schedules a repeating task. <p> This task will be executed by the main server thread.
function BukkitScheduler:scheduleSyncRepeatingTask(plugin, task, delay, period) end

---@deprecated
---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task org.bukkit.scheduler.BukkitRunnable Task to be executed
---@param delay number Delay in server ticks before executing first repeat
---@param period number Period in server ticks of the task
---@public
---@return number Task id number (-1 if scheduling failed)
function BukkitScheduler:scheduleSyncRepeatingTask(plugin, task, delay, period) end

---@deprecated
---@async
---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task function Task to be executed
---@param delay number Delay in server ticks before executing task
---@public
---@return number Task id number (-1 if scheduling failed)
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Schedules a once off task to occur after a delay. This task will be executed by a thread managed by the scheduler.
function BukkitScheduler:scheduleAsyncDelayedTask(plugin, task, delay) end

---@deprecated
---@async
---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task function Task to be executed
---@public
---@return number Task id number (-1 if scheduling failed)
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Schedules a once off task to occur as soon as possible. This task will be executed by a thread managed by the scheduler.
function BukkitScheduler:scheduleAsyncDelayedTask(plugin, task) end

---@deprecated
---@async
---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task function Task to be executed
---@param delay number Delay in server ticks before executing first repeat
---@param period number Period in server ticks of the task
---@public
---@return number Task id number (-1 if scheduling failed)
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Schedules a repeating task. This task will be executed by a thread managed by the scheduler.
function BukkitScheduler:scheduleAsyncRepeatingTask(plugin, task, delay, period) end

---@param plugin org.bukkit.plugin.Plugin Plugin that owns the task
---@param task function Task to be executed
---@public
---@return java.util.concurrent.Future Future Future object related to the task
--- Calls a method on the main thread and returns a Future object. This task will be executed by the main server thread. <ul> <li>Note: The Future.get() methods must NOT be called from the main     thread. <li>Note2: There is at least an average of 10ms latency until the     isDone() method returns true. </ul>
function BukkitScheduler:callSyncMethod(plugin, task) end

---@param taskId number Id number of task to be removed
---@public
---@return nil 
--- Removes task from scheduler.
function BukkitScheduler:cancelTask(taskId) end

---@param plugin org.bukkit.plugin.Plugin Owner of tasks to be removed
---@public
---@return nil 
--- Removes all tasks associated with a particular plugin from the scheduler.
function BukkitScheduler:cancelTasks(plugin) end

---@param taskId number The task to check. <p>
---@public
---@return boolean If the task is currently running.
--- Check if the task currently running. <p> A repeating task might not be running currently, but will be running in the future. A task that has finished, and does not repeat, will not be running ever again. <p> Explicitly, a task is running if there exists a thread for it, and that thread is alive.
function BukkitScheduler:isCurrentlyRunning(taskId) end

---@param taskId number The task to check. <p>
---@public
---@return boolean If the task is queued to be run.
--- Check if the task queued to be run later. <p> If a repeating task is currently running, it might not be queued now but could be in the future. A task that is not queued, and not running, will not be queued again.
function BukkitScheduler:isQueued(taskId) end

---@public
---@return java.util.List Active workers
--- Returns a list of all active workers. <p> This list contains asynch tasks that are being executed by separate threads.
function BukkitScheduler:getActiveWorkers() end

---@public
---@return java.util.List Active workers
--- Returns a list of all pending tasks. The ordering of the tasks is not related to their order of execution.
function BukkitScheduler:getPendingTasks() end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- Returns a task that will run on the next server tick.
function BukkitScheduler:runTask(plugin, task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@public
---@return nil 
--- Returns a task that will run on the next server tick.
function BukkitScheduler:runTask(plugin, task) end

---@deprecated
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
function BukkitScheduler:runTask(plugin, task) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Returns a task that will run asynchronously.
function BukkitScheduler:runTaskAsynchronously(plugin, task) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@public
---@return nil 
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Returns a task that will run asynchronously.
function BukkitScheduler:runTaskAsynchronously(plugin, task) end

---@deprecated
---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
function BukkitScheduler:runTaskAsynchronously(plugin, task) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- Returns a task that will run after the specified number of server ticks.
function BukkitScheduler:runTaskLater(plugin, task, delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task
---@public
---@return nil 
--- Returns a task that will run after the specified number of server ticks.
function BukkitScheduler:runTaskLater(plugin, task, delay) end

---@deprecated
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay number the ticks to wait before running the task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
function BukkitScheduler:runTaskLater(plugin, task, delay) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Returns a task that will run asynchronously after the specified number of server ticks.
function BukkitScheduler:runTaskLaterAsynchronously(plugin, task, delay) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task
---@public
---@return nil 
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Returns a task that will run asynchronously after the specified number of server ticks.
function BukkitScheduler:runTaskLaterAsynchronously(plugin, task, delay) end

---@deprecated
---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay number the ticks to wait before running the task
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
function BukkitScheduler:runTaskLaterAsynchronously(plugin, task, delay) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task
---@param period number the ticks to wait between runs
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- Returns a task that will repeatedly run until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimer(plugin, task, delay, period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task
---@param period number the ticks to wait between runs
---@public
---@return nil 
--- Returns a task that will repeatedly run until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimer(plugin, task, delay, period) end

---@deprecated
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay number the ticks to wait before running the task
---@param period number the ticks to wait between runs
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
function BukkitScheduler:runTaskTimer(plugin, task, delay, period) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task for the first     time
---@param period number the ticks to wait between runs
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Returns a task that will repeatedly run asynchronously until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimerAsynchronously(plugin, task, delay, period) end

---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task function the task to be run
---@param delay number the ticks to wait before running the task for the first     time
---@param period number the ticks to wait between runs
---@public
---@return nil 
--- <b>Asynchronous tasks should never access any API in Bukkit.</b> <b>Great care should be taken to assure the thread-safety of asynchronous tasks.</b> <p> Returns a task that will repeatedly run asynchronously until cancelled, starting after the specified number of server ticks.
function BukkitScheduler:runTaskTimerAsynchronously(plugin, task, delay, period) end

---@deprecated
---@async
---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling task
---@param task org.bukkit.scheduler.BukkitRunnable the task to be run
---@param delay number the ticks to wait before running the task for the first     time
---@param period number the ticks to wait between runs
---@public
---@return org.bukkit.scheduler.BukkitTask a BukkitTask that contains the id number
function BukkitScheduler:runTaskTimerAsynchronously(plugin, task, delay, period) end

---@param plugin org.bukkit.plugin.Plugin the reference to the plugin scheduling tasks
---@public
---@return java.util.concurrent.Executor an executor associated with the given plugin
--- Returns an executor that will run tasks on the next server tick.
function BukkitScheduler:getMainThreadExecutor(plugin) end

