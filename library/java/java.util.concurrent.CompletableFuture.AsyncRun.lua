---@meta
-- java.util.concurrent.CompletableFuture.AsyncRun
---@class java.util.concurrent.CompletableFuture.AsyncRun: java.util.concurrent.ForkJoinTask, function, java.util.concurrent.CompletableFuture.AsynchronousCompletionTask, java.lang.Object
---@field public dep java.util.concurrent.CompletableFuture
---@field public fn function
---@overload fun(dep: java.util.concurrent.CompletableFuture, fn: function): java.util.concurrent.CompletableFuture.AsyncRun
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

