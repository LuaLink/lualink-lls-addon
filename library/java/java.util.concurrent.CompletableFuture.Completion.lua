---@meta
-- java.util.concurrent.CompletableFuture.Completion
---@class java.util.concurrent.CompletableFuture.Completion: java.util.concurrent.ForkJoinTask, java.lang.Runnable, java.util.concurrent.CompletableFuture.AsynchronousCompletionTask
---@field public next java.util.concurrent.CompletableFuture.Completion
local Completion = {}

---@param mode number SYNC, ASYNC, or NESTED
---@public
---@return java.util.concurrent.CompletableFuture 
--- Performs completion action if triggered, returning a dependent that may need propagation, if one exists.
function Completion:tryFire(mode) end

---@public
---@return boolean 
--- Returns true if possibly still triggerable. Used by cleanStack.
function Completion:isLive() end

---@public
---@return nil 
function Completion:run() end

---@public
---@return boolean 
function Completion:exec() end

---@public
---@return java.lang.Void 
function Completion:getRawResult() end

---@param v java.lang.Void 
---@public
---@return nil 
function Completion:setRawResult(v) end

