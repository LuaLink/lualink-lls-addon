--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.Timeout
---@class java.util.concurrent.CompletableFuture.Timeout: java.lang.Runnable
---@field public f java.util.concurrent.CompletableFuture
---@overload fun(f: java.util.concurrent.CompletableFuture): java.util.concurrent.CompletableFuture.Timeout
local Timeout = {}

---@public
---@return nil 
function Timeout:run() end

