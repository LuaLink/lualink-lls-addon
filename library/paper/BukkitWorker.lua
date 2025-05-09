--- Represents a worker thread for the scheduler. This gives information about the Thread object for the task, owner of the task and the taskId. Workers are used to execute async tasks.
---@meta
-- org.bukkit.scheduler.BukkitWorker
---@class BukkitWorker
local BukkitWorker = {}

---@public
---@return number 
--- Returns the taskId for the task being executed by this worker.
function BukkitWorker:getTaskId() end

---@public
---@return Plugin 
--- Returns the Plugin that owns this task.
function BukkitWorker:getOwner() end

---@public
---@return Thread 
--- Returns the thread for the worker.
function BukkitWorker:getThread() end

