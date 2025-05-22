---@meta
-- java.util.concurrent.CompletableFuture.AsyncSupply
---@class java.util.concurrent.CompletableFuture.AsyncSupply: java.util.concurrent.ForkJoinTask, java.lang.Runnable, java.util.concurrent.CompletableFuture.AsynchronousCompletionTask
---@field public dep java.util.concurrent.CompletableFuture
---@field public fn java.util.function.Supplier
---@overload fun(dep: java.util.concurrent.CompletableFuture, fn: java.util.function.Supplier): java.util.concurrent.CompletableFuture.AsyncSupply
local AsyncSupply = {}

---@public
---@return java.lang.Void 
function AsyncSupply:getRawResult() end

---@param v java.lang.Void 
---@public
---@return nil 
function AsyncSupply:setRawResult(v) end

---@public
---@return boolean 
function AsyncSupply:exec() end

---@public
---@return nil 
function AsyncSupply:run() end

