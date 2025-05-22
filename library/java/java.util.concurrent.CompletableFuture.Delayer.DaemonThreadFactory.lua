---@meta
-- java.util.concurrent.CompletableFuture.Delayer.DaemonThreadFactory
---@class java.util.concurrent.CompletableFuture.Delayer.DaemonThreadFactory: java.util.concurrent.ThreadFactory
local DaemonThreadFactory = {}

---@param r java.lang.Runnable 
---@public
---@return java.lang.Thread 
function DaemonThreadFactory:newThread(r) end

