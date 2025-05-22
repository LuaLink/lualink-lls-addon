--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.Signaller
---@class java.util.concurrent.CompletableFuture.Signaller: java.util.concurrent.CompletableFuture.Completion, java.util.concurrent.ForkJoinPool.ManagedBlocker
---@field public nanos number
---@field public deadline number
---@field public interruptible boolean
---@field public interrupted boolean
---@field public thread java.lang.Thread
---@overload fun(interruptible: boolean, nanos: number, deadline: number): java.util.concurrent.CompletableFuture.Signaller
local Signaller = {}

---@param ignore number 
---@public
---@return java.util.concurrent.CompletableFuture 
function Signaller:tryFire(ignore) end

---@public
---@return boolean 
function Signaller:isReleasable() end

---@public
---@return boolean 
function Signaller:block() end

---@public
---@return boolean 
function Signaller:isLive() end

