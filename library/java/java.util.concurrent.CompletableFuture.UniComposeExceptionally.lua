---@meta
-- java.util.concurrent.CompletableFuture.UniComposeExceptionally
---@class java.util.concurrent.CompletableFuture.UniComposeExceptionally: java.util.concurrent.CompletableFuture.UniCompletion, java.lang.Object
---@field public fn function
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, fn: function): java.util.concurrent.CompletableFuture.UniComposeExceptionally
local UniComposeExceptionally = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function UniComposeExceptionally:tryFire(mode) end

