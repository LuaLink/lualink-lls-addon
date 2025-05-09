--- Thrown when a plugin's scheduler fails with an exception
---@meta
-- com.destroystokyo.paper.exception.ServerSchedulerException
---@class ServerSchedulerException: ServerPluginException
---@field private task BukkitTask
---@overload fun(message: string, cause: Throwable, task: BukkitTask): ServerSchedulerException 
---@overload fun(cause: Throwable, task: BukkitTask): ServerSchedulerException 
---@overload fun(message: string, cause: Throwable, enableSuppression: boolean, writableStackTrace: boolean, task: BukkitTask): ServerSchedulerException 
local ServerSchedulerException = {}

---@public
---@return BukkitTask 
--- Gets the task which threw the exception
function ServerSchedulerException:getTask() end

