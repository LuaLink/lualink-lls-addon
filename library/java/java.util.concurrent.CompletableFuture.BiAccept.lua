---@meta
-- java.util.concurrent.CompletableFuture.BiAccept
---@class java.util.concurrent.CompletableFuture.BiAccept: java.util.concurrent.CompletableFuture.BiCompletion
---@field public fn java.util.function.BiConsumer
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: java.util.function.BiConsumer): java.util.concurrent.CompletableFuture.BiAccept
local BiAccept = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function BiAccept:tryFire(mode) end

