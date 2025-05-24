---@meta
-- java.util.concurrent.CompletableFuture.UniAccept
---@class java.util.concurrent.CompletableFuture.UniAccept: java.util.concurrent.CompletableFuture.UniCompletion, java.lang.Object
---@field public fn function
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, fn: function): java.util.concurrent.CompletableFuture.UniAccept
local UniAccept = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function UniAccept:tryFire(mode) end

