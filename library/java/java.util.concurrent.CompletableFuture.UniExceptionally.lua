---@meta
-- java.util.concurrent.CompletableFuture.UniExceptionally
---@class java.util.concurrent.CompletableFuture.UniExceptionally: java.util.concurrent.CompletableFuture.UniCompletion, java.lang.Object
---@field public fn function
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, fn: function): java.util.concurrent.CompletableFuture.UniExceptionally
local UniExceptionally = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function UniExceptionally:tryFire(mode) end

