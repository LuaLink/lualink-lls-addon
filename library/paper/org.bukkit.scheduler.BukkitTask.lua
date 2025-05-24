--- Optional.empty
---@meta
-- org.bukkit.scheduler.BukkitTask
---@class org.bukkit.scheduler.BukkitTask: java.lang.Object
local BukkitTask = {}

---@public
---@return number Task id number
--- Returns the taskId for the task.
function BukkitTask:getTaskId() end

---@public
---@return org.bukkit.plugin.Plugin The Plugin that owns the task
--- Returns the Plugin that owns this task.
function BukkitTask:getOwner() end

---@public
---@return boolean true if the task is run by main thread
--- Returns true if the Task is a sync task.
function BukkitTask:isSync() end

---@public
---@return boolean true if the task has been cancelled
--- Returns true if this task has been cancelled.
function BukkitTask:isCancelled() end

---@public
---@return nil 
--- Will attempt to cancel this task.
function BukkitTask:cancel() end

