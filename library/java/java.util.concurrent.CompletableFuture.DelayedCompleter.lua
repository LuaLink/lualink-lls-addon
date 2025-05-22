--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.DelayedCompleter
---@class java.util.concurrent.CompletableFuture.DelayedCompleter: java.lang.Runnable
---@field public f java.util.concurrent.CompletableFuture
---@field public u U
---@overload fun(f: java.util.concurrent.CompletableFuture, u: U): java.util.concurrent.CompletableFuture.DelayedCompleter
local DelayedCompleter = {}

---@public
---@return nil 
function DelayedCompleter:run() end

