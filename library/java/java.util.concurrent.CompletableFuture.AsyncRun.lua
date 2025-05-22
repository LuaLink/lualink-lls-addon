---@meta
-- java.util.concurrent.CompletableFuture.AsyncRun
---@class java.util.concurrent.CompletableFuture.AsyncRun: java.util.concurrent.ForkJoinTask, java.lang.Runnable, java.util.concurrent.CompletableFuture.AsynchronousCompletionTask
---@field public dep java.util.concurrent.CompletableFuture
---@field public fn java.lang.Runnable
---@overload fun(dep: java.util.concurrent.CompletableFuture, fn: java.lang.Runnable): java.util.concurrent.CompletableFuture.AsyncRun
local AsyncRun = {}

---@public
---@return java.lang.Void 
function AsyncRun:getRawResult() end

---@param v java.lang.Void 
---@public
---@return nil 
function AsyncRun:setRawResult(v) end

---@public
---@return boolean 
function AsyncRun:exec() end

---@public
---@return nil 
function AsyncRun:run() end

