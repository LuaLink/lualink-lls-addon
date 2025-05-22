--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.UniCompletion
---@class java.util.concurrent.CompletableFuture.UniCompletion: java.util.concurrent.CompletableFuture.Completion
---@field public executor java.util.concurrent.Executor
---@field public dep java.util.concurrent.CompletableFuture
---@field public src java.util.concurrent.CompletableFuture
---@overload fun(executor: java.util.concurrent.Executor, dep: java.util.concurrent.CompletableFuture, src: java.util.concurrent.CompletableFuture): java.util.concurrent.CompletableFuture.UniCompletion
local UniCompletion = {}

---@public
---@return boolean 
--- Returns true if action can be run. Call only when known to be triggerable. Uses FJ tag bit to ensure that only one thread claims ownership.  If async, starts as task -- a later call to tryFire will run action.
function UniCompletion:claim() end

---@public
---@return boolean 
function UniCompletion:isLive() end

