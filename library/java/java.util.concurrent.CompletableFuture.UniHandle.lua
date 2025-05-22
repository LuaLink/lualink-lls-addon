---@meta
-- java.util.concurrent.CompletableFuture.UniHandle
---@class java.util.concurrent.CompletableFuture.UniHandle: java.util.concurrent.CompletableFuture.UniCompletion
---@field public fn java.util.function.BiFunction
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, fn: java.util.function.BiFunction): java.util.concurrent.CompletableFuture.UniHandle
local UniHandle = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function UniHandle:tryFire(mode) end

