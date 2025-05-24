---@meta
-- java.util.concurrent.CompletableFuture.Delayer.DaemonThreadFactory
---@class java.util.concurrent.CompletableFuture.Delayer.DaemonThreadFactory: java.util.concurrent.ThreadFactory, java.lang.Object
local DaemonThreadFactory = {}

---@param r function 
---@public
---@return java.lang.Thread 
function DaemonThreadFactory:newThread(r) end

