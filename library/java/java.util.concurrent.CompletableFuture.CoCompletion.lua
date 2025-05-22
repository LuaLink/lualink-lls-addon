--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.CoCompletion
---@class java.util.concurrent.CompletableFuture.CoCompletion: java.util.concurrent.CompletableFuture.Completion
---@field public base java.util.concurrent.CompletableFuture.BiCompletion
---@overload fun(base: java.util.concurrent.CompletableFuture.BiCompletion): java.util.concurrent.CompletableFuture.CoCompletion
local CoCompletion = {}

---@param mode number 
---@public
---@return java.util.concurrent.CompletableFuture 
function CoCompletion:tryFire(mode) end

---@public
---@return boolean 
function CoCompletion:isLive() end

