--- Optional.empty
---@meta
-- java.util.concurrent.CompletableFuture.Delayer
---@class java.util.concurrent.CompletableFuture.Delayer
---@field public delayer java.util.concurrent.ScheduledThreadPoolExecutor
---@field public DaemonThreadFactory java.util.concurrent.CompletableFuture.Delayer.DaemonThreadFactory
local Delayer = {}

---@param command java.lang.Runnable 
---@param delay number 
---@param unit java.util.concurrent.TimeUnit 
---@public
---@return java.util.concurrent.ScheduledFuture 
function Delayer:delay(command, delay, unit) end

