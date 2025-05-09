--- Represents a task scheduled to a scheduler.
---@meta
-- io.papermc.paper.threadedregions.scheduler.ScheduledTask
---@class ScheduledTask
local ScheduledTask = {}

---@public
---@return Plugin 
--- Returns the plugin that scheduled this task.
function ScheduledTask:getOwningPlugin() end

---@public
---@return boolean 
--- Returns whether this task executes on a fixed period, as opposed to executing only once.
function ScheduledTask:isRepeatingTask() end

---@public
---@return CancelledState 
--- Attempts to cancel this task, returning the result of the attempt. In all cases, if the task is currently being executed no attempt is made to halt the task, however any executions in the future are halted.
function ScheduledTask:cancel() end

---@public
---@return ExecutionState 
--- Returns the current execution state of this task.
function ScheduledTask:getExecutionState() end

---@public
---@return boolean 
--- Returns whether the current execution state is ExecutionState#CANCELLED or ExecutionState#CANCELLED_RUNNING.
function ScheduledTask:isCancelled() end

