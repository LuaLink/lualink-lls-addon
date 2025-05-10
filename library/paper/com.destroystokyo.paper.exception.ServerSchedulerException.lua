--- Optional.empty
---@meta
-- com.destroystokyo.paper.exception.ServerSchedulerException
---@class com.destroystokyo.paper.exception.ServerSchedulerException: com.destroystokyo.paper.exception.ServerPluginException
---@field private task org.bukkit.scheduler.BukkitTask
---@overload fun(message: string, cause: Throwable, task: BukkitTask): ServerSchedulerException
---@overload fun(cause: Throwable, task: BukkitTask): ServerSchedulerException
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, task: BukkitTask): ServerSchedulerException
local ServerSchedulerException = {}

---@public
---@return org.bukkit.scheduler.BukkitTask exception throwing task
--- Gets the task which threw the exception
function ServerSchedulerException:getTask() end

