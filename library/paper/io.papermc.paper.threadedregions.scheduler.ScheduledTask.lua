--- Optional.empty
---@meta
-- io.papermc.paper.threadedregions.scheduler.ScheduledTask
---@class io.papermc.paper.threadedregions.scheduler.ScheduledTask
local ScheduledTask = {}

---@public
---@return org.bukkit.plugin.Plugin the plugin that scheduled this task.
--- Returns the plugin that scheduled this task.
function ScheduledTask:getOwningPlugin() end

---@public
---@return boolean whether this task executes on a fixed period, as opposed to executing only once.
--- Returns whether this task executes on a fixed period, as opposed to executing only once.
function ScheduledTask:isRepeatingTask() end

---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask.CancelledState the result of the cancellation attempt.
--- Attempts to cancel this task, returning the result of the attempt. In all cases, if the task is currently being executed no attempt is made to halt the task, however any executions in the future are halted.
function ScheduledTask:cancel() end

---@public
---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask.ExecutionState the current execution state of this task.
--- Returns the current execution state of this task.
function ScheduledTask:getExecutionState() end

---@public
---@return boolean whether the current execution state is {@link ExecutionState#CANCELLED} or {@link ExecutionState#CANCELLED_RUNNING}.
--- Returns whether the current execution state is {@link ExecutionState#CANCELLED} or {@link ExecutionState#CANCELLED_RUNNING}.
function ScheduledTask:isCancelled() end

