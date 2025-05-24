---@meta
-- java.util.concurrent.CompletableFuture.BiApply
---@class java.util.concurrent.CompletableFuture.BiApply: java.util.concurrent.CompletableFuture.BiCompletion, java.lang.Object
---@field public fn function
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: function): java.util.concurrent.CompletableFuture.BiApply
local BiApply = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function BiApply:tryFire(mode) end

