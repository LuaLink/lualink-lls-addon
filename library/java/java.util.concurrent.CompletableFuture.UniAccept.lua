---@meta
-- java.util.concurrent.CompletableFuture.UniAccept
---@class java.util.concurrent.CompletableFuture.UniAccept: java.util.concurrent.CompletableFuture.UniCompletion
---@field public fn java.util.function.Consumer
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, fn: java.util.function.Consumer): java.util.concurrent.CompletableFuture.UniAccept
local UniAccept = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function UniAccept:tryFire(mode) end

