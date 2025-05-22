--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.ThreadPerTaskExecutor
---@class java.util.concurrent.CompletableFuture.ThreadPerTaskExecutor: java.util.concurrent.Executor
local ThreadPerTaskExecutor = {}

---@param r java.lang.Runnable 
---@public
---@return nil 
function ThreadPerTaskExecutor:execute(r) end

