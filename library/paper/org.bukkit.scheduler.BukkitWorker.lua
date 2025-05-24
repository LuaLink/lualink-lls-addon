--- Optional.empty
---@meta
-- org.bukkit.scheduler.BukkitWorker
---@class org.bukkit.scheduler.BukkitWorker: java.lang.Object
local BukkitWorker = {}

---@public
---@return number Task id number
--- Returns the taskId for the task being executed by this worker.
function BukkitWorker:getTaskId() end

---@public
---@return org.bukkit.plugin.Plugin The Plugin that owns the task
--- Returns the Plugin that owns this task.
function BukkitWorker:getOwner() end

---@public
---@return java.lang.Thread The Thread object for the worker
--- Returns the thread for the worker.
function BukkitWorker:getThread() end

