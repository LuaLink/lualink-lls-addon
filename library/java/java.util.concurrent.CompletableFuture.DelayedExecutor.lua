---@meta
-- java.util.concurrent.CompletableFuture.DelayedExecutor
---@class java.util.concurrent.CompletableFuture.DelayedExecutor: java.util.concurrent.Executor, java.lang.Object
---@field public delay number
---@field public unit java.util.concurrent.TimeUnit
---@field public executor java.util.concurrent.Executor
---@overload fun(delay: number, unit: java.util.concurrent.TimeUnit, executor: java.util.concurrent.Executor): java.util.concurrent.CompletableFuture.DelayedExecutor
local DelayedExecutor = {}

---@param r function 
---@public
---@return nil 
function DelayedExecutor:execute(r) end

