---@meta
-- java.util.concurrent.CompletableFuture.OrRun
---@class java.util.concurrent.CompletableFuture.OrRun: java.util.concurrent.CompletableFuture.BiCompletion
---@field public fn java.lang.Runnable
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: java.lang.Runnable): java.util.concurrent.CompletableFuture.OrRun
local OrRun = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function OrRun:tryFire(mode) end

