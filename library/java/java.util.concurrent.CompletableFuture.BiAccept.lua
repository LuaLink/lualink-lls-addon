---@meta
-- java.util.concurrent.CompletableFuture.BiAccept
---@class java.util.concurrent.CompletableFuture.BiAccept: java.util.concurrent.CompletableFuture.BiCompletion, java.lang.Object
---@field public fn function
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: function): java.util.concurrent.CompletableFuture.BiAccept
local BiAccept = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function BiAccept:tryFire(mode) end

