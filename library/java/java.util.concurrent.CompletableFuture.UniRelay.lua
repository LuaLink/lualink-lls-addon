---@meta
-- java.util.concurrent.CompletableFuture.UniRelay
---@class java.util.concurrent.CompletableFuture.UniRelay: java.util.concurrent.CompletableFuture.UniCompletion
---@overload fun(dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture): java.util.concurrent.CompletableFuture.UniRelay
local UniRelay = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function UniRelay:tryFire(mode) end

