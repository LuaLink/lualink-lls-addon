--- Represents a task being executed by the scheduler
---@meta
-- org.bukkit.scheduler.BukkitTask
---@class BukkitTask
local BukkitTask = {}

---@public
---@return number 
--- Returns the taskId for the task.
function BukkitTask:getTaskId() end

---@public
---@return Plugin 
--- Returns the Plugin that owns this task.
function BukkitTask:getOwner() end

---@public
---@return boolean 
--- Returns true if the Task is a sync task.
function BukkitTask:isSync() end

---@public
---@return boolean 
--- Returns true if this task has been cancelled.
function BukkitTask:isCancelled() end

---@public
---@return nil 
--- Will attempt to cancel this task.
function BukkitTask:cancel() end

