---@meta
-- java.util.concurrent.CompletableFuture.OrAccept
---@class java.util.concurrent.CompletableFuture.OrAccept: java.util.concurrent.CompletableFuture.BiCompletion
---@field public fn java.util.function.Consumer
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture, fn: java.util.function.Consumer): java.util.concurrent.CompletableFuture.OrAccept
local OrAccept = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function OrAccept:tryFire(mode) end

