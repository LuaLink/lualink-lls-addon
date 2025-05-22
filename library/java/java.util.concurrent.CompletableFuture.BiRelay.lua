---@meta
-- java.util.concurrent.CompletableFuture.BiRelay
---@class java.util.concurrent.CompletableFuture.BiRelay: java.util.concurrent.CompletableFuture.BiCompletion
---@overload fun(dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture, snd: java.util.concurrent.CompletableFuture): java.util.concurrent.CompletableFuture.BiRelay
local BiRelay = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function BiRelay:tryFire(mode) end

