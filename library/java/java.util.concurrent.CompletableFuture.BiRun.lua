---@meta
-- java.util.concurrent.CompletableFuture.BiRun
---@class java.util.concurrent.CompletableFuture.BiRun: java.util.concurrent.CompletableFuture.BiCompletion, java.lang.Object
---@field public fn function
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: function): java.util.concurrent.CompletableFuture.BiRun
local BiRun = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function BiRun:tryFire(mode) end

