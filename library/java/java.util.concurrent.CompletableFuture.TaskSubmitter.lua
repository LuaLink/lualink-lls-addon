--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.TaskSubmitter
---@class java.util.concurrent.CompletableFuture.TaskSubmitter: function, java.lang.Object
---@field public executor java.util.concurrent.Executor
---@field public action function
---@overload fun(executor: java.util.concurrent.Executor, action: function): java.util.concurrent.CompletableFuture.TaskSubmitter
local TaskSubmitter = {}

---@public
---@return nil 
function TaskSubmitter:run() end

