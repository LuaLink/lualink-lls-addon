---@meta
-- java.util.concurrent.CompletableFuture.BiRun
---@class java.util.concurrent.CompletableFuture.BiRun: java.util.concurrent.CompletableFuture.BiCompletion
---@field public fn java.lang.Runnable
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: java.lang.Runnable): java.util.concurrent.CompletableFuture.BiRun
local BiRun = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function BiRun:tryFire(mode) end

