---@meta
-- java.util.concurrent.CompletableFuture.BiApply
---@class java.util.concurrent.CompletableFuture.BiApply: java.util.concurrent.CompletableFuture.BiCompletion
---@field public fn java.util.function.BiFunction
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: java.util.function.BiFunction): java.util.concurrent.CompletableFuture.BiApply
local BiApply = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function BiApply:tryFire(mode) end

