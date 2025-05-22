--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.TaskSubmitter
---@class java.util.concurrent.CompletableFuture.TaskSubmitter: java.lang.Runnable
---@field public executor java.util.concurrent.Executor
---@field public action java.lang.Runnable
---@overload fun(executor: java.util.concurrent.Executor, action: java.lang.Runnable): java.util.concurrent.CompletableFuture.TaskSubmitter
local TaskSubmitter = {}

---@public
---@return nil 
function TaskSubmitter:run() end

